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
node="vneg
vbias
\\"nom mA;i(vvccnom) 1000 *\\"
vneg_pex
vbias_pex
\\"pex mA;i(vvccpex) 1000 *\\""
color="4 4 4 6 6 6"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1}
T {TT_MODELS is set to use
'tt_mm' (for Monte Carlo)
instead of just 'tt'.
Use 'repeat' >1
in COMMANDS2 to make
use of this.} 250 -1000 0 0 0.3 0.3 {}
T {Introduce random variation
in VCC for Monte Carlo by
setting power supply to:

1.8 trrandom(1 15us 0s 100mV 0mV)} 610 -960 0 0 0.3 0.3 {}
T {This is csdac_nom.sch (fixed, nominal).
There is also csdac.sch (parametric).} 390 -510 0 0 0.3 0.3 {}
T {This is csdac_nom_parax
(extracted from layout)} 390 -80 0 0 0.3 0.3 {}
N 50 -820 100 -820 {
lab=p0}
N 50 -800 100 -800 {
lab=p1}
N 50 -780 100 -780 {
lab=p2}
N 50 -760 100 -760 {
lab=p3}
N 50 -740 100 -740 {
lab=p4}
N 50 -720 100 -720 {
lab=p5}
N 50 -700 100 -700 {
lab=p6}
N 50 -680 100 -680 {
lab=p7}
N 50 -620 100 -620 {
lab=n0}
N 50 -600 100 -600 {
lab=n1}
N 50 -580 100 -580 {
lab=n2}
N 50 -560 100 -560 {
lab=n3}
N 50 -540 100 -540 {
lab=n4}
N 50 -520 100 -520 {
lab=n5}
N 50 -500 100 -500 {
lab=n6}
N 50 -480 100 -480 {
lab=n7}
N 400 -740 430 -740 {
lab=#net1}
N 430 -740 430 -680 {
lab=#net1}
N 610 -820 710 -820 {
lab=vpos}
N 610 -680 710 -680 {
lab=vneg}
N 670 -760 670 -740 {
lab=vss}
N 400 -760 430 -760 {
lab=#net2}
N 430 -820 430 -760 {
lab=#net2}
N 670 -620 670 -600 {
lab=vss}
N 50 -390 100 -390 {
lab=p0}
N 50 -370 100 -370 {
lab=p1}
N 50 -350 100 -350 {
lab=p2}
N 50 -330 100 -330 {
lab=p3}
N 50 -310 100 -310 {
lab=p4}
N 50 -290 100 -290 {
lab=p5}
N 50 -270 100 -270 {
lab=p6}
N 50 -250 100 -250 {
lab=p7}
N 50 -190 100 -190 {
lab=n0}
N 50 -170 100 -170 {
lab=n1}
N 50 -150 100 -150 {
lab=n2}
N 50 -130 100 -130 {
lab=n3}
N 50 -110 100 -110 {
lab=n4}
N 50 -90 100 -90 {
lab=n5}
N 50 -70 100 -70 {
lab=n6}
N 50 -50 100 -50 {
lab=n7}
N 400 -310 430 -310 {
lab=#net3}
N 430 -310 430 -250 {
lab=#net3}
N 590 -390 730 -390 {
lab=vpos_pex}
N 590 -250 730 -250 {
lab=vneg_pex}
N 640 -330 640 -310 {
lab=vss}
N 400 -330 430 -330 {
lab=#net4}
N 430 -390 430 -330 {
lab=#net4}
N 640 -190 640 -170 {
lab=vss}
N 430 -820 450 -820 {
lab=#net2}
N 430 -680 450 -680 {
lab=#net1}
N 730 -330 730 -310 {
lab=vss}
N 730 -190 730 -170 {
lab=vss}
C {devices/vsource.sym} 550 -920 0 0 {name=Vvcc1 value="1.8" savecurrent=false}
C {devices/lab_pin.sym} 550 -950 0 0 {name=p1 sig_type=std_logic lab=vcc1}
C {devices/gnd.sym} 550 -890 0 0 {name=l2 lab=GND}
C {devices/simulator_commands.sym} 10 -910 2 1 {name=COMMANDS2
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
    write tb_csdac.raw i(vvss) vcc1
    + i(vvccnom) vpos     vneg     vbias
    + i(vvccpex) vpos_pex vneg_pex vbias_pex
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
C {devices/gnd.sym} 470 -890 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 50 -680 0 0 {name=p23 sig_type=std_logic lab=p7}
C {devices/lab_pin.sym} 50 -700 0 0 {name=p24 sig_type=std_logic lab=p6}
C {devices/lab_pin.sym} 50 -720 0 0 {name=p25 sig_type=std_logic lab=p5}
C {devices/lab_pin.sym} 50 -740 0 0 {name=p26 sig_type=std_logic lab=p4}
C {devices/lab_pin.sym} 50 -760 0 0 {name=p27 sig_type=std_logic lab=p3}
C {devices/lab_pin.sym} 50 -780 0 0 {name=p28 sig_type=std_logic lab=p2}
C {devices/lab_pin.sym} 50 -800 0 0 {name=p29 sig_type=std_logic lab=p1}
C {devices/lab_pin.sym} 50 -820 0 0 {name=p30 sig_type=std_logic lab=p0}
C {devices/lab_pin.sym} 50 -480 0 0 {name=p31 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 50 -500 0 0 {name=p32 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 50 -520 0 0 {name=p33 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 50 -540 0 0 {name=p34 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 50 -560 0 0 {name=p35 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 50 -580 0 0 {name=p36 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 50 -600 0 0 {name=p37 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 50 -620 0 0 {name=p38 sig_type=std_logic lab=n0}
C {devices/launcher.sym} 890 -20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac.raw tran"
}
C {devices/vsource.sym} 470 -920 0 0 {name=Vvss value=0 savecurrent=false}
C {devices/lab_pin.sym} 470 -950 0 0 {name=p42 sig_type=std_logic lab=vss}
C {csdac_nom.sym} 250 -650 0 0 {name=x1}
C {devices/lab_pin.sym} 250 -850 0 0 {name=p2 sig_type=std_logic lab=vcc_nom}
C {devices/lab_pin.sym} 250 -450 0 0 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 710 -820 0 1 {name=p5 sig_type=std_logic lab=vpos}
C {devices/lab_pin.sym} 400 -540 0 1 {name=p7 sig_type=std_logic lab=vbias}
C {devices/lab_pin.sym} 710 -680 0 1 {name=p8 sig_type=std_logic lab=vneg}
C {tt08pin.sym} 530 -800 0 0 {name=x4}
C {tt08pin.sym} 530 -660 0 0 {name=x5}
C {devices/lab_pin.sym} 610 -640 0 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 610 -780 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/capa.sym} 670 -790 0 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 670 -740 0 0 {name=l5 lab=vss}
C {devices/capa.sym} 670 -650 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 670 -600 0 0 {name=l1 lab=vss}
C {devices/code.sym} 130 -990 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 50 -250 0 0 {name=p4 sig_type=std_logic lab=p7}
C {devices/lab_pin.sym} 50 -270 0 0 {name=p9 sig_type=std_logic lab=p6}
C {devices/lab_pin.sym} 50 -290 0 0 {name=p11 sig_type=std_logic lab=p5}
C {devices/lab_pin.sym} 50 -310 0 0 {name=p12 sig_type=std_logic lab=p4}
C {devices/lab_pin.sym} 50 -330 0 0 {name=p13 sig_type=std_logic lab=p3}
C {devices/lab_pin.sym} 50 -350 0 0 {name=p14 sig_type=std_logic lab=p2}
C {devices/lab_pin.sym} 50 -370 0 0 {name=p15 sig_type=std_logic lab=p1}
C {devices/lab_pin.sym} 50 -390 0 0 {name=p16 sig_type=std_logic lab=p0}
C {devices/lab_pin.sym} 50 -50 0 0 {name=p17 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 50 -70 0 0 {name=p18 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 50 -90 0 0 {name=p19 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 50 -110 0 0 {name=p20 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 50 -130 0 0 {name=p21 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 50 -150 0 0 {name=p22 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 50 -170 0 0 {name=p39 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 50 -190 0 0 {name=p40 sig_type=std_logic lab=n0}
C {csdac_nom.sym} 250 -220 0 0 {name=x2
schematic=csdac_nom_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/csdac_nom.sim.spice])"
tclcommand="textwindow [file normalize ../mag/csdac_nom.sim.spice]"}
C {devices/lab_pin.sym} 250 -420 0 0 {name=p41 sig_type=std_logic lab=vcc_pex}
C {devices/lab_pin.sym} 250 -20 0 0 {name=p43 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 730 -390 0 1 {name=p44 sig_type=std_logic lab=vpos_pex}
C {devices/lab_pin.sym} 400 -110 0 1 {name=p45 sig_type=std_logic lab=vbias_pex}
C {devices/lab_pin.sym} 730 -250 0 1 {name=p46 sig_type=std_logic lab=vneg_pex}
C {tt08pin.sym} 510 -370 0 0 {name=x3}
C {tt08pin.sym} 510 -230 0 0 {name=x6}
C {devices/lab_pin.sym} 590 -210 0 1 {name=p47 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 590 -350 0 1 {name=p48 sig_type=std_logic lab=vss}
C {devices/capa.sym} 640 -360 0 0 {name=C3
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 640 -310 0 0 {name=l3 lab=vss}
C {devices/capa.sym} 640 -220 0 0 {name=C4
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 640 -170 0 0 {name=l4 lab=vss}
C {devices/vsource.sym} 750 -490 0 0 {name=Vvccnom value=0 savecurrent=false}
C {devices/lab_pin.sym} 750 -460 0 0 {name=p49 sig_type=std_logic lab=vcc_nom}
C {devices/vsource.sym} 750 -70 0 0 {name=Vvccpex value=0 savecurrent=false}
C {devices/lab_pin.sym} 750 -40 0 0 {name=p50 sig_type=std_logic lab=vcc_pex}
C {devices/lab_pin.sym} 750 -520 0 0 {name=p51 sig_type=std_logic lab=vcc1}
C {devices/lab_pin.sym} 750 -100 0 0 {name=p52 sig_type=std_logic lab=vcc1}
C {devices/res.sym} 730 -360 0 1 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 730 -310 0 0 {name=l7 lab=vss}
C {devices/res.sym} 730 -220 0 1 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 730 -170 0 0 {name=l8 lab=vss}
