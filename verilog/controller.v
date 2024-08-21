`default_nettype none

module controller(
  input   wire        clk,
  input   wire        rst_n,
  input   wire [7:0]  ui_in,             //NOTE: See https://github.com/algofoogle/journal/blob/master/0215-2024-08-21.md#explanation-of-digital-block-control-inputs
  output  wire        hsync, vsync,      // Polarity determined by vga_sync module per vga_timing_mode.
  output  wire        hblank, vblank,    // High during blanking.
  output  wire [7:0]  r, g, b,           // Positive colour channel bits. Primarily goes to DACs.
  output  wire [7:0]  rn, gn, bn,        // INVERTED channel bits (for current steering).
  output  wire        r7,g7,b7, r6,g6,b6 // Extra convenience outputs to wire up to digital outs on the north side of the macro.
);
  localparam MODE_PASS = 0;
  localparam MODE_RAMP = 1;
  localparam MODE_BARS = 2;
  localparam MODE_3    = 3;
  localparam MODE_XOR1 = 4;
  localparam MODE_XOR2 = 5;
  localparam MODE_XOR3 = 6;
  localparam MODE_7    = 7;

  // Optional offset that some modes can apply to the line rendering logic:
  reg [7:0] voffset;
  wire [9:0] vv = v + {2'b00,voffset};

  assign {r7,r6, g7,g6, b7,b6} = {r[7:6], g[7:6], b[7:6]};
  assign {rn, gn, bn} = ~{r, g, b}; // Inverted outputs for current steering DACs.

  wire [9:0] h, v;
  wire hmax, vmax, visible; // Used to detect end of frame.

  wire reset = ~rst_n;

  // VGA sync generator:
  vga_sync vga_sync(
    .clk      (clk),
    .reset    (reset),
    .mode     (vga_timing_mode),
    .o_hsync  (hsync),
    .o_vsync  (vsync),
    .o_hblank (hblank),
    .o_vblank (vblank),
    .o_hpos   (h),
    .o_vpos   (v),
    .o_hmax   (hmax),
    .o_vmax   (vmax),
    .o_visible(visible)
  );

  // // Make async reset synchronous:
  // reg reset;
  // always @(posedge clk or posedge rst_n) begin
  //   reset <= ~rst_n;
  // end

  // Select mode and other parameters at reset:
  reg [7:0] mode_params;
  wire vga_timing_mode  = mode_params[7];
  wire [2:0] mode       = mode_params[6:4];
  always @(posedge clk) begin
    if (reset) begin
      mode_params <= ui_in; //SMELL: in future, make inputs for all but mode 0 unregistered (i.e. they can change while running)
    end
  end

  // These are for mode 0 (pass-thru):
  wire gate             = mode_params[1];
  wire registered       = mode_params[0];

  // These are for modes 1 (ramps) and 2 (bars):
  wire [1:0] divider    = mode_params[3:2];
  wire [1:0] primary    = mode_params[1:0]; // 0=R, 1=G, 2=B, 3=All

  // These are for the XOR modes:
  wire [2:0] xor_voffset_init = mode_params[3:1];

  wire [9:0] ramphdiv = h >> divider;
  wire [7:0] rampa = ramphdiv[7:0];
  wire [7:0] rampb = vv[7:0];
  // t always increments per frame:
  reg [11:0] t; // ...so this is basically a frame counter.
  wire [7:0] rampc = t[7:0];
  always @(posedge clk) begin
    if (reset)
      t <= 0;
    else if (vmax && hmax)
      t <= t + 1;
  end

  // Set/reset voffset:
  always @(posedge clk) begin
    if (reset)
      // Specific options are available during reset, but only for XOR modes:
      if (mode == MODE_XOR1 || mode == MODE_XOR2)
        // XOR1 and XOR2 can select from a few specific voffsets:
        case (xor_voffset_init)
          3'd0: voffset <= 0;
          3'd1: voffset <= 1;
          3'd2: voffset <= 2;
          3'd3: voffset <= 3;
          3'd4: voffset <= 8;
          3'd5: voffset <= 32;
          3'd6: voffset <= 127; //NOTE: Deliberately odd.
          3'd7: voffset <= 192;
        endcase
      else
        // These modes can't set a specific voffset during reset:
        voffset <= 0;
    else if ( (hblank) && (mode != MODE_PASS) && (ui_in[6:4] != mode) ) begin
      // During HBLANK, for modes other than PASS mode,
      // we can update voffset so long as the 3 mode bits are different:
      voffset <= {ui_in[7],ui_in[3:0],ui_in[6:4]^mode};
    end
  end

  // Direct outputs to DACs (with blanking):
  wire ungated_mode0 = (mode == MODE_PASS && !gate);
  wire enable_out = visible || ungated_mode0; //NOTE: mode 0 (PASS) can optionally disable gating.
  assign {r,g,b} = enable_out ? {tr,tg,tb} : 0;

  // Intermediate video values (before blanking, etc):
  wire [7:0] tr, tg, tb;

  // Last 16 pixels of the display are the 'gutter' for debug stuff:
  wire gutter = h[9:4] == 6'b100111;
  wire vbit = vv[ ~h[3:0] ];
  wire [23:0] vbit24 = {24{vbit}};

  wire [23:0] mode_ramp_base = (
    primary == 0 ?    {rampa, rampb, rampc} : // Red primary, green secondary, blue fade.
    primary == 1 ?    {rampc, rampa, rampb} : // Green primary, blue secondary, red fade.
    primary == 2 ?    {rampb, rampc, rampa} : // Blue primary, red secondary, green fade.
                      {rampa, rampa, rampa}   // All primary.
  );

  wire [23:0] grey_pass = {ui_in, ui_in, ui_in};

  // For now, just worry about unregistered outputs:
  assign {tr,tg,tb} =
    // In ungated mode 0, we pass inputs to outputs no matter what:
    ungated_mode0       ? grey_pass :
    // Otherwise, during the gutter, we output the line debug bits; dimmed to ui_in in PASS mode, or full brightness otherwise:
    gutter              ? ( (mode == MODE_PASS) ? (vbit24 & grey_pass) : vbit24 ) :
    // Otherwise, just produce output based on whatever the mode generates:
    (mode == MODE_PASS) ? grey_pass :
    (mode == MODE_RAMP) ? mode_ramp_base :
    (mode == MODE_BARS) ? ( mode_ramp_base ^ ( v<256 ? {24{ramphdiv[0]}} : {24{h[0]}} ) ) :
    (mode == MODE_XOR1) ? x1rgb :
    (mode == MODE_XOR2) ? x2rgb :
    (mode == MODE_XOR3) ? x3rgb :
                          {8'b0, rampa, 8'b0};

  wire [23:0] x1rgb, x2rgb, x3rgb;
  mode_xor1 xor1(h, vv, t, x1rgb);
  mode_xor2 xor2(h, vv, t, x2rgb);
  mode_xor3 xor3(h, vv, t, x3rgb);

endmodule


module mode_xor1(
  input wire [9:0] h, v,
  input wire [11:0] t,
  output wire [23:0] rgb
);

  assign rgb[23:16] = h[7:0]^v[7:0];
  assign rgb[15: 8] = h[7:0]&v[7:0];
  assign rgb[ 7: 0] = h[7:0]-v[7:0]+t[7:0];

endmodule

module mode_xor2(
  input wire [9:0] h, v,
  input wire [11:0] t,
  output wire [23:0] rgb
);

/* verilator lint_off WIDTHEXPAND */
/* verilator lint_off WIDTHTRUNC */
  wire [7:0] ax = (h + (t>>3)) >> 1;
  wire [7:0] ay = (v + (t>>3)) >> 1;
  wire [7:0] bx = (h + (t>>2));
  wire [7:0] by = (v + (t>>1));
  wire [7:0] cx = (h + (t>>1)) << 1;
  wire [7:0] cy = (v + (t>>2)) << 1;
/* verilator lint_on WIDTHTRUNC */
/* verilator lint_on WIDTHEXPAND */

  assign rgb[23:16] = ax^ay;
  assign rgb[15: 8] = bx^by;
  assign rgb[ 7: 0] = cx^cy;

endmodule

// xor3 is just a static version of xor2:
module mode_xor3(
  input wire [9:0] h, v,
  input wire [11:0] tt,
  output wire [23:0] rgb
);

/* verilator lint_off WIDTHEXPAND */
/* verilator lint_off WIDTHTRUNC */
  wire [7:0] ax = h >> 1;
  wire [7:0] ay = v >> 1;
  wire [7:0] bx = h;
  wire [7:0] by = v;
  wire [7:0] cx = h << 1;
  wire [7:0] cy = v << 1;
/* verilator lint_on WIDTHTRUNC */
/* verilator lint_on WIDTHEXPAND */

  assign rgb[23:16] = ax^ay;
  assign rgb[15: 8] = bx^by;
  assign rgb[ 7: 0] = cx^cy;

endmodule

