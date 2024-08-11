v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 830 -940 2330 -50 {flags=graph
y1=0.21
y2=2.2
ypos1=0
ypos2=2
divy=20
subdivy=0
unity=1
x1=0
x2=1.28e-05
divx=20
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vpos
vneg
vbias
\\"load (mA);i(vvss) 1000 *\\"
vcc"
color="4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1}
T {TT_MODELS is set to use
'tt_mm' (for Monte Carlo)
instead of just 'tt'.
Use 'repeat' >1 in COMMANDS2
to make use of this.} 370 -140 0 0 0.3 0.3 {}
T {To introduce random variation in VCC for Monte Carlo,
set this power supply value to:

1.8 trrandom(1 15us 0s 100mV 0mV)} 180 -290 0 0 0.3 0.3 {}
N 60 -800 110 -800 {
lab=p0}
N 60 -780 110 -780 {
lab=p1}
N 60 -760 110 -760 {
lab=p2}
N 60 -740 110 -740 {
lab=p3}
N 60 -720 110 -720 {
lab=p4}
N 60 -700 110 -700 {
lab=p5}
N 60 -680 110 -680 {
lab=p6}
N 60 -660 110 -660 {
lab=p7}
N 60 -600 110 -600 {
lab=n0}
N 60 -580 110 -580 {
lab=n1}
N 60 -560 110 -560 {
lab=n2}
N 60 -540 110 -540 {
lab=n3}
N 60 -520 110 -520 {
lab=n4}
N 60 -500 110 -500 {
lab=n5}
N 60 -480 110 -480 {
lab=n6}
N 60 -460 110 -460 {
lab=n7}
N 410 -720 440 -720 {
lab=#net1}
N 440 -720 440 -660 {
lab=#net1}
N 440 -660 500 -660 {
lab=#net1}
N 660 -800 760 -800 {
lab=vpos}
N 660 -660 760 -660 {
lab=vneg}
N 720 -740 720 -720 {
lab=VGND}
N 410 -740 440 -740 {
lab=#net2}
N 440 -800 440 -740 {
lab=#net2}
N 440 -800 500 -800 {
lab=#net2}
N 720 -600 720 -580 {
lab=VGND}
C {devices/vsource.sym} 110 -250 0 0 {name=Vvcc value="1.8" savecurrent=false}
C {devices/lab_pin.sym} 110 -280 0 0 {name=p1 sig_type=std_logic lab=vcc}
C {devices/gnd.sym} 110 -220 0 0 {name=l2 lab=GND}
C {devices/simulator_commands.sym} 120 -50 2 1 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.param singlebits=0
.IF (singlebits == 1)
* Mode to just test each binary-weighted level:
Vxp0 p0 GND pulse 0v 1.8v 1u 1n 1n 1u 10u
Vxp1 p1 GND pulse 0v 1.8v 2u 1n 1n 1u 10u
Vxp2 p2 GND pulse 0v 1.8v 3u 1n 1n 1u 10u
Vxp3 p3 GND pulse 0v 1.8v 4u 1n 1n 1u 10u
Vxp4 p4 GND pulse 0v 1.8v 5u 1n 1n 1u 10u
Vxp5 p5 GND pulse 0v 1.8v 6u 1n 1n 1u 10u
Vxp6 p6 GND pulse 0v 1.8v 7u 1n 1n 1u 10u
Vxp7 p7 GND pulse 0v 1.8v 8u 1n 1n 1u 10u
Vxn0 n0 GND pulse 1.8v 0v 1u 1n 1n 1u 10u
Vxn1 n1 GND pulse 1.8v 0v 2u 1n 1n 1u 10u
Vxn2 n2 GND pulse 1.8v 0v 3u 1n 1n 1u 10u
Vxn3 n3 GND pulse 1.8v 0v 4u 1n 1n 1u 10u
Vxn4 n4 GND pulse 1.8v 0v 5u 1n 1n 1u 10u
Vxn5 n5 GND pulse 1.8v 0v 6u 1n 1n 1u 10u
Vxn6 n6 GND pulse 1.8v 0v 7u 1n 1n 1u 10u
Vxn7 n7 GND pulse 1.8v 0v 8u 1n 1n 1u 10u
.ELSEIF (singlebits == 0)
* Mode to test full 0..255 trange:
Vxp0 p0 GND pulse 1.8v 0v 0n 1n 1n 39n 80n
Vxp1 p1 GND pulse 1.8v 0v 0n 1n 1n 79n 160n
Vxp2 p2 GND pulse 1.8v 0v 0n 1n 1n 159n 320n
Vxp3 p3 GND pulse 1.8v 0v 0n 1n 1n 319n 640n
Vxp4 p4 GND pulse 1.8v 0v 0n 1n 1n 639n 1280n
Vxp5 p5 GND pulse 1.8v 0v 0n 1n 1n 1279n 2560n
Vxp6 p6 GND pulse 1.8v 0v 0n 1n 1n 2559n 5120n
Vxp7 p7 GND pulse 1.8v 0v 0n 1n 1n 5119n 10240n
Vxn0 n0 GND pulse 0v 1.8v 0n 1n 1n 39n 80n
Vxn1 n1 GND pulse 0v 1.8v 0n 1n 1n 79n 160n
Vxn2 n2 GND pulse 0v 1.8v 0n 1n 1n 159n 320n
Vxn3 n3 GND pulse 0v 1.8v 0n 1n 1n 319n 640n
Vxn4 n4 GND pulse 0v 1.8v 0n 1n 1n 639n 1280n
Vxn5 n5 GND pulse 0v 1.8v 0n 1n 1n 1279n 2560n
Vxn6 n6 GND pulse 0v 1.8v 0n 1n 1n 2559n 5120n
Vxn7 n7 GND pulse 0v 1.8v 0n 1n 1n 5119n 10240n
.ENDIF

.options savecurrents
.control

  * If using Monte Carlo, change to repeat to (say) 5:
  repeat 1
    save all
    tran 1n 12.8u
    write 11.raw i(vvcc) i(vvss) vpos vneg vbias vcc
    set appendwrite
    reset
  end

*  save all
*  *reset
*  *alterparam MPW=4
*  *alterparam MMW=4
*  tran 1n 12.8u
*  write 11.raw i(vvcc) i(vvss) vpos vneg vbias

*  set appendwrite
*  alterparam MPW=4
*  alterparam MMW=4
*  reset
*  tran 1n 12.8u
*  write 11.raw i(vvcc) i(vvss) vpos vneg vbias

.endc
"}
C {devices/gnd.sym} 110 -340 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 60 -660 0 0 {name=p23 sig_type=std_logic lab=p7}
C {devices/lab_pin.sym} 60 -680 0 0 {name=p24 sig_type=std_logic lab=p6}
C {devices/lab_pin.sym} 60 -700 0 0 {name=p25 sig_type=std_logic lab=p5}
C {devices/lab_pin.sym} 60 -720 0 0 {name=p26 sig_type=std_logic lab=p4}
C {devices/lab_pin.sym} 60 -740 0 0 {name=p27 sig_type=std_logic lab=p3}
C {devices/lab_pin.sym} 60 -760 0 0 {name=p28 sig_type=std_logic lab=p2}
C {devices/lab_pin.sym} 60 -780 0 0 {name=p29 sig_type=std_logic lab=p1}
C {devices/lab_pin.sym} 60 -800 0 0 {name=p30 sig_type=std_logic lab=p0}
C {devices/lab_pin.sym} 60 -460 0 0 {name=p31 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 60 -480 0 0 {name=p32 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 60 -500 0 0 {name=p33 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 60 -520 0 0 {name=p34 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 60 -540 0 0 {name=p35 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 60 -560 0 0 {name=p36 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 60 -580 0 0 {name=p37 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 60 -600 0 0 {name=p38 sig_type=std_logic lab=n0}
C {devices/launcher.sym} 680 -30 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/11.raw tran"
}
C {devices/vsource.sym} 110 -370 0 0 {name=Vvss value=0 savecurrent=false}
C {devices/lab_pin.sym} 110 -400 0 0 {name=p42 sig_type=std_logic lab=vss}
C {csdac.sym} 260 -630 0 0 {name=x1 RPUL=40 MULTI=1}
C {devices/lab_pin.sym} 260 -830 0 0 {name=p2 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 260 -430 0 0 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 760 -800 0 1 {name=p5 sig_type=std_logic lab=vpos}
C {devices/lab_pin.sym} 410 -520 0 1 {name=p7 sig_type=std_logic lab=vbias}
C {devices/lab_pin.sym} 760 -660 0 1 {name=p8 sig_type=std_logic lab=vneg}
C {tt08pin.sym} 580 -780 0 0 {name=x4}
C {tt08pin.sym} 580 -640 0 0 {name=x5}
C {devices/lab_pin.sym} 660 -620 0 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 660 -760 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/capa.sym} 720 -770 0 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 720 -720 0 0 {name=l5 lab=VGND}
C {devices/capa.sym} 720 -630 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 720 -580 0 0 {name=l1 lab=VGND}
C {devices/code.sym} 250 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
