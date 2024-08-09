/*
 * Copyright (c) 2024 Anton Maurovic
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_algofoogle_tt08_vga_fun (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
    input  wire       VAPWR,    // 3.3v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    wire [7:0] r;
    wire [7:0] g;
    wire [7:0] b;

    // *** INSTANTIATE DIGITAL CONTROLLER BLOCK HERE ***

    // *** INSTANTIATE EACH OF THE DAC BLOCKS HERE ***

    // Configure uio directions...
    //NOTE: Using power ports instead of constants,
    // because there is design is not synthesized,
    // but rather laid out by hand:
    assign uio_oe[0] = VDPWR;   // Output: vblank
    assign uio_oe[1] = VDPWR;   // Output: hblank
    assign uio_oe[2] = VGND;    // Input: UNUSED
    assign uio_oe[3] = VGND;    // Input: UNUSED
    assign uio_oe[4] = VGND;    // Input: UNUSED
    assign uio_oe[5] = VGND;    // Input: UNUSED
    assign uio_oe[6] = VGND;    // Input: UNUSED
    assign uio_oe[7] = VGND;    // Input: UNUSED

    // Tie unused digital outputs, so they don't float:
    assign uio_out[0] = VDPWR;  // Later this will be driven by the design.
    assign uio_out[1] = VDPWR;  // Later this will be driven by the design.
    assign uio_out[2] = VGND;
    assign uio_out[3] = VGND;
    assign uio_out[4] = VGND;
    assign uio_out[5] = VGND;
    assign uio_out[6] = VGND;
    assign uio_out[7] = VGND;

endmodule
