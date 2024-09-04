v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 830 -940 2330 -50 {flags=graph
y1=-0.0014
y2=0.87
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
node="vbias
\\"nom mA;i(vvccnom) 1000 *\\"
\\"load mA;i(voutload) 1000 *\\""
color="10 6 4"
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
N 50 -80 100 -80 {
lab=p0}
N 50 -100 100 -100 {
lab=p1}
N 760 -210 810 -210 {
lab=n0}
N 760 -190 810 -190 {
lab=n1}
N 760 -170 810 -170 {
lab=n2}
N 760 -150 810 -150 {
lab=n3}
N 760 -130 810 -130 {
lab=n4}
N 760 -110 810 -110 {
lab=n5}
N 760 -90 810 -90 {
lab=n6}
N 760 -70 810 -70 {
lab=n7}
N 380 -760 450 -760 {
lab=Vbias}
N 50 -820 80 -820 {
lab=sa1}
N 50 -800 80 -800 {
lab=sa2}
N 50 -780 80 -780 {
lab=sa3}
N 50 -760 80 -760 {
lab=sb1}
N 50 -740 80 -740 {
lab=sb2}
N 50 -720 80 -720 {
lab=sb3}
N 50 -700 80 -700 {
lab=sc1}
N 50 -680 80 -680 {
lab=sc2}
N 50 -660 80 -660 {
lab=sc3}
N 50 -640 80 -640 {
lab=sd1}
N 50 -620 80 -620 {
lab=sd2}
N 50 -600 80 -600 {
lab=sd3}
N 400 -860 400 -820 {
lab=vcc_nom}
N 380 -820 400 -820 {
lab=vcc_nom}
N 380 -800 420 -800 {
lab=vss}
N 420 -800 420 -680 {
lab=vss}
N 100 -40 120 -40 {
lab=vcc_nom}
N 50 -200 100 -200 {
lab=p2}
N 50 -220 100 -220 {
lab=p3}
N 100 -160 120 -160 {
lab=vcc_nom}
N 50 -320 100 -320 {
lab=p4}
N 50 -340 100 -340 {
lab=p5}
N 100 -280 120 -280 {
lab=vcc_nom}
N 100 -400 120 -400 {
lab=vcc_nom}
N 50 -460 100 -460 {
lab=p7}
N 50 -440 100 -440 {
lab=p6}
N 380 -780 520 -780 {
lab=Vout}
N 520 -780 540 -780 {
lab=Vout}
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
    write tb_segdac.raw i(vvss) vcc1 vbias vout i(vvccnom) i(voutload)
    + p0 p1 p2 p3 p4 p5 p6 p7
    + sa1 sa2 sa3 sb1 sb2 sb3 sc1 sc2 sc3 sd1 sd2 sd3
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
C {devices/launcher.sym} 890 -20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_segdac.raw tran"
}
C {devices/vsource.sym} 470 -920 0 0 {name=Vvss value=0 savecurrent=false}
C {devices/lab_pin.sym} 470 -950 0 0 {name=p42 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 400 -860 0 0 {name=p2 sig_type=std_logic lab=vcc_nom}
C {devices/code.sym} 130 -990 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 50 -460 2 1 {name=p4 sig_type=std_logic lab=p7}
C {devices/lab_pin.sym} 50 -440 2 1 {name=p9 sig_type=std_logic lab=p6}
C {devices/lab_pin.sym} 50 -340 2 1 {name=p11 sig_type=std_logic lab=p5}
C {devices/lab_pin.sym} 50 -320 2 1 {name=p12 sig_type=std_logic lab=p4}
C {devices/lab_pin.sym} 50 -220 2 1 {name=p13 sig_type=std_logic lab=p3}
C {devices/lab_pin.sym} 50 -200 2 1 {name=p14 sig_type=std_logic lab=p2}
C {devices/lab_pin.sym} 50 -100 2 1 {name=p15 sig_type=std_logic lab=p1}
C {devices/lab_pin.sym} 50 -80 2 1 {name=p16 sig_type=std_logic lab=p0}
C {devices/lab_pin.sym} 760 -70 0 0 {name=p17 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 760 -90 0 0 {name=p18 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 760 -110 0 0 {name=p19 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 760 -130 0 0 {name=p20 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 760 -150 0 0 {name=p21 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 760 -170 0 0 {name=p22 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 760 -190 0 0 {name=p39 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 760 -210 0 0 {name=p40 sig_type=std_logic lab=n0}
C {devices/vsource.sym} 750 -490 0 0 {name=Vvccnom value=0 savecurrent=false}
C {devices/lab_pin.sym} 750 -460 0 0 {name=p49 sig_type=std_logic lab=vcc_nom}
C {devices/lab_pin.sym} 750 -520 0 0 {name=p51 sig_type=std_logic lab=vcc1}
C {segdac.sym} 230 -710 0 0 {name=x1}
C {devices/lab_pin.sym} 50 -820 0 0 {name=p6 lab=sa1}
C {devices/lab_pin.sym} 50 -800 0 0 {name=p23 lab=sa2}
C {devices/lab_pin.sym} 420 -680 0 1 {name=p24 lab=vss}
C {devices/lab_pin.sym} 50 -780 0 0 {name=p25 lab=sa3}
C {devices/lab_pin.sym} 50 -760 0 0 {name=p27 lab=sb1}
C {devices/lab_pin.sym} 50 -740 0 0 {name=p28 lab=sb2}
C {devices/lab_pin.sym} 450 -760 0 1 {name=p29 lab=Vbias}
C {devices/lab_pin.sym} 50 -720 0 0 {name=p30 lab=sb3}
C {devices/lab_pin.sym} 50 -700 0 0 {name=p31 lab=sc1}
C {devices/lab_pin.sym} 50 -680 0 0 {name=p32 lab=sc2}
C {devices/lab_pin.sym} 50 -660 0 0 {name=p33 lab=sc3}
C {devices/lab_pin.sym} 50 -640 0 0 {name=p34 lab=sd1}
C {devices/lab_pin.sym} 50 -620 0 0 {name=p35 lab=sd2}
C {devices/lab_pin.sym} 50 -600 0 0 {name=p36 lab=sd3}
C {devices/vsource.sym} 520 -810 0 0 {name=VoutLoad value=0 savecurrent=false}
C {thermo2bit.sym} 200 -40 0 0 {name=XSA}
C {devices/lab_pin.sym} 300 -60 2 0 {name=p5 lab=sa1}
C {devices/lab_pin.sym} 300 -80 2 0 {name=p7 lab=sa2}
C {devices/lab_pin.sym} 300 -100 2 0 {name=p8 lab=sa3}
C {devices/lab_pin.sym} 280 -40 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 100 -40 0 0 {name=p26 sig_type=std_logic lab=vcc_nom}
C {thermo2bit.sym} 200 -160 0 0 {name=XSB}
C {devices/lab_pin.sym} 280 -160 0 1 {name=p45 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 100 -160 0 0 {name=p46 sig_type=std_logic lab=vcc_nom}
C {thermo2bit.sym} 200 -280 0 0 {name=XSC}
C {devices/lab_pin.sym} 280 -280 0 1 {name=p41 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 100 -280 0 0 {name=p43 sig_type=std_logic lab=vcc_nom}
C {thermo2bit.sym} 200 -400 0 0 {name=XSD}
C {devices/lab_pin.sym} 280 -400 0 1 {name=p37 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 100 -400 0 0 {name=p38 sig_type=std_logic lab=vcc_nom}
C {devices/lab_pin.sym} 300 -180 2 0 {name=p44 lab=sb1}
C {devices/lab_pin.sym} 300 -200 2 0 {name=p47 lab=sb2}
C {devices/lab_pin.sym} 300 -220 2 0 {name=p48 lab=sb3}
C {devices/lab_pin.sym} 300 -300 2 0 {name=p50 lab=sc1}
C {devices/lab_pin.sym} 300 -320 2 0 {name=p52 lab=sc2}
C {devices/lab_pin.sym} 300 -340 2 0 {name=p53 lab=sc3}
C {devices/lab_pin.sym} 300 -420 2 0 {name=p54 lab=sd1}
C {devices/lab_pin.sym} 300 -440 2 0 {name=p55 lab=sd2}
C {devices/lab_pin.sym} 300 -460 2 0 {name=p56 lab=sd3}
C {devices/lab_pin.sym} 540 -780 0 1 {name=p57 lab=Vout}
C {devices/lab_pin.sym} 520 -840 0 0 {name=p3 sig_type=std_logic lab=vcc_nom}
