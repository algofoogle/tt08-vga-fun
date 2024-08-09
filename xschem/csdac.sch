v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1740 -1020 3240 -130 {flags=graph
y1=0.22
y2=1.9
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
\\"load (mA);i(vvss) 1000 *\\""
color="18 6 4 12"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1}
T {NOTE: These are DUTY CYCLES (pixel durations), not periods.} 340 -60 0 0 0.4 0.4 {}
T {Area:
Mprog2: 0.5 x 0.15
Mmirror2: 0.5 x 0.5
Switches 0..4: 0.5 x 0.15 (x2)
5: 1 x 0.15 (x2)
6: 2 x 0.15 (x2)
7: 3 x 0.15 (x2)
Steering:
0.5 x 16
0.5 x 8
0.5 x 4
0.5 x 2.1
0.5 x 1
1.9 x 2.3
1.1 x 0.5
2.1 x 0.5
Resistors: Both ~6um wide?
Total area, not inc. buffers: ~100squm?
Widest FET (if not MF) is ~17um: assume 17x17um (289squm)
} 1570 -360 0 0 0.4 0.4 {}
N 120 -750 120 -670 {
lab=vcc}
N 120 -670 120 -640 {
lab=vcc}
N 120 -610 120 -550 {
lab=Vbias}
N 120 -520 120 -490 {
lab=vss}
N 120 -580 190 -580 {
lab=Vbias}
N 190 -580 190 -520 {
lab=Vbias}
N 160 -520 190 -520 {
lab=Vbias}
N 270 -870 270 -710 {
lab=Vpos}
N 390 -830 390 -710 {
lab=Vneg}
N 360 -550 360 -520 {
lab=Vbias}
N 490 -710 490 -590 {
lab=#net1}
N 430 -870 430 -710 {
lab=Vpos}
N 550 -830 550 -710 {
lab=Vneg}
N 520 -550 520 -520 {
lab=Vbias}
N 650 -710 650 -590 {
lab=#net2}
N 590 -870 590 -710 {
lab=Vpos}
N 710 -830 710 -710 {
lab=Vneg}
N 680 -550 680 -520 {
lab=Vbias}
N 810 -710 810 -590 {
lab=#net3}
N 750 -870 750 -710 {
lab=Vpos}
N 870 -830 870 -710 {
lab=Vneg}
N 840 -550 840 -520 {
lab=Vbias}
N 970 -710 970 -590 {
lab=#net4}
N 910 -870 910 -710 {
lab=Vpos}
N 1030 -830 1030 -710 {
lab=Vneg}
N 1000 -550 1000 -520 {
lab=Vbias}
N 1130 -710 1130 -590 {
lab=#net5}
N 1070 -870 1070 -710 {
lab=Vpos}
N 1190 -830 1190 -710 {
lab=Vneg}
N 1160 -550 1160 -520 {
lab=Vbias}
N 1290 -710 1290 -590 {
lab=#net6}
N 1230 -870 1230 -710 {
lab=Vpos}
N 1350 -830 1350 -710 {
lab=Vneg}
N 1320 -550 1320 -520 {
lab=Vbias}
N 1450 -710 1450 -590 {
lab=#net7}
N 1390 -870 1390 -710 {
lab=Vpos}
N 1510 -830 1510 -710 {
lab=Vneg}
N 1480 -550 1480 -520 {
lab=Vbias}
N 360 -520 520 -520 {
lab=Vbias}
N 520 -520 680 -520 {
lab=Vbias}
N 680 -520 840 -520 {
lab=Vbias}
N 840 -520 1000 -520 {
lab=Vbias}
N 1000 -520 1160 -520 {
lab=Vbias}
N 1160 -520 1320 -520 {
lab=Vbias}
N 1320 -520 1480 -520 {
lab=Vbias}
N 270 -870 430 -870 {
lab=Vpos}
N 430 -870 590 -870 {
lab=Vpos}
N 590 -870 750 -870 {
lab=Vpos}
N 750 -870 910 -870 {
lab=Vpos}
N 910 -870 1070 -870 {
lab=Vpos}
N 1070 -870 1230 -870 {
lab=Vpos}
N 1230 -870 1390 -870 {
lab=Vpos}
N 390 -830 550 -830 {
lab=Vneg}
N 550 -830 710 -830 {
lab=Vneg}
N 710 -830 870 -830 {
lab=Vneg}
N 870 -830 1030 -830 {
lab=Vneg}
N 1030 -830 1190 -830 {
lab=Vneg}
N 1190 -830 1350 -830 {
lab=Vneg}
N 1350 -830 1510 -830 {
lab=Vneg}
N 1510 -830 1660 -830 {
lab=Vneg}
N 1390 -870 1660 -870 {
lab=Vpos}
N 120 -490 120 -450 {
lab=vss}
N 1510 -900 1510 -870 {
lab=Vpos}
N 1580 -900 1580 -830 {
lab=Vneg}
N 340 -10 390 -10 {
lab=p0}
N 340 90 390 90 {
lab=p1}
N 340 190 390 190 {
lab=p2}
N 340 290 390 290 {
lab=p3}
N 600 -10 650 -10 {
lab=p4}
N 600 90 650 90 {
lab=p5}
N 600 190 650 190 {
lab=p6}
N 600 290 650 290 {
lab=p7}
N 960 -10 1010 -10 {
lab=n0}
N 960 90 1010 90 {
lab=n1}
N 960 190 1010 190 {
lab=n2}
N 960 290 1010 290 {
lab=n3}
N 1220 -10 1270 -10 {
lab=n4}
N 1220 90 1270 90 {
lab=n5}
N 1220 190 1270 190 {
lab=n6}
N 1220 290 1270 290 {
lab=n7}
N 330 -520 360 -520 {
lab=Vbias}
N 190 -520 330 -520 {
lab=Vbias}
N 330 -710 330 -590 {
lab=#net8}
C {devices/vsource.sym} 160 -260 0 0 {name=Vvcc value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 160 -290 0 0 {name=p1 sig_type=std_logic lab=vcc}
C {devices/gnd.sym} 160 -230 0 0 {name=l2 lab=GND}
C {devices/simulator_commands.sym} 130 -60 2 1 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
* MPW:MMW=2.2:4.1 gets a linear range of 1V1..1V8 (0.7Vpp) with 2k5 pullups, uses ~600uA
* 4:4 is what I was using for original measurements: 0V736..1V8 (1.064Vpp); uses ~900uA
* 2:2 @ 2500R gets 0v733..1V8 (1.067Vpp) @ 650uA
* 0.5:0.5 @ 2500R gets 0v708..1v8 (1.092Vpp) @ ~500uA (Vbias around 1.373)
.param MPW=0.5
.param MMW=0.5

.param singlebits=0
.IF (singlebits == 1)
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

  save all
  *reset
  *alterparam MPW=4
  *alterparam MMW=4
  tran 1n 12.8u
  write 11.raw i(vvcc) i(vvss) vpos vneg vbias

*  set appendwrite
*  alterparam MPW=4
*  alterparam MMW=4
*  reset
*  tran 1n 12.8u
*  write 11.raw i(vvcc) i(vvss) vpos vneg vbias

.endc
"}
C {sky130_fd_pr/corner.sym} 20 -140 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 90 -260 0 0 {name=Vg value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 90 -290 0 0 {name=p4 sig_type=std_logic lab=G}
C {devices/gnd.sym} 90 -230 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 100 -640 0 0 {name=Mprog2
L=0.15
W=\{MPW\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 120 -750 0 0 {name=p5 sig_type=std_logic lab=vcc}
C {devices/gnd.sym} 80 -640 0 1 {name=l5 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 140 -520 0 1 {name=Mmirror2
L=0.5
W=\{MMW\}
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 120 -350 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 190 -520 3 0 {name=p6 sig_type=std_logic lab=Vbias}
C {sky130_fd_pr/nfet3_01v8.sym} 360 -570 3 0 {name=MB0
L=16
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 300 -690 3 0 {name=MP0
L=0.15
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 360 -690 1 1 {name=MN0
L=0.15
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 300 -670 3 0 {name=p2 sig_type=std_logic lab=p0}
C {devices/lab_pin.sym} 360 -670 3 0 {name=p3 sig_type=std_logic lab=n0}
C {sky130_fd_pr/nfet3_01v8.sym} 520 -570 3 0 {name=MB1
L=8
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -690 3 0 {name=MP1
L=0.15
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 520 -690 1 1 {name=MN1
L=0.15
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 460 -670 3 0 {name=p7 sig_type=std_logic lab=p1}
C {devices/lab_pin.sym} 520 -670 3 0 {name=p8 sig_type=std_logic lab=n1}
C {sky130_fd_pr/nfet3_01v8.sym} 680 -570 3 0 {name=MB2
L=4
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -690 3 0 {name=MP2
L=0.15
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 680 -690 1 1 {name=MN2
L=0.15
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 620 -670 3 0 {name=p9 sig_type=std_logic lab=p2}
C {devices/lab_pin.sym} 680 -670 3 0 {name=p10 sig_type=std_logic lab=n2}
C {sky130_fd_pr/nfet3_01v8.sym} 840 -570 3 0 {name=MB3
L=2.1
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 780 -690 3 0 {name=MP3
L=0.15
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 840 -690 1 1 {name=MN3
L=0.15
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 780 -670 3 0 {name=p11 sig_type=std_logic lab=p3}
C {devices/lab_pin.sym} 840 -670 3 0 {name=p12 sig_type=std_logic lab=n3}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 -570 3 0 {name=MB4
L=1
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 940 -690 3 0 {name=MP4
L=0.15
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 -690 1 1 {name=MN4
L=0.15
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 940 -670 3 0 {name=p13 sig_type=std_logic lab=p4}
C {devices/lab_pin.sym} 1000 -670 3 0 {name=p14 sig_type=std_logic lab=n4}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 -570 3 0 {name=MB5
L=2.3
W=1.9
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1100 -690 3 0 {name=MP5
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 -690 1 1 {name=MN5
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1100 -670 3 0 {name=p15 sig_type=std_logic lab=p5}
C {devices/lab_pin.sym} 1160 -670 3 0 {name=p16 sig_type=std_logic lab=n5}
C {sky130_fd_pr/nfet3_01v8.sym} 1320 -570 3 0 {name=MB6
L=0.5
W=1.1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1260 -690 3 0 {name=MP6
L=0.15
W=2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1320 -690 1 1 {name=MN6
L=0.15
W=2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1260 -670 3 0 {name=p17 sig_type=std_logic lab=p6}
C {devices/lab_pin.sym} 1320 -670 3 0 {name=p18 sig_type=std_logic lab=n6}
C {sky130_fd_pr/nfet3_01v8.sym} 1480 -570 3 0 {name=MB7
L=0.5
W=2.1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1420 -690 3 0 {name=MP7
L=0.15
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1480 -690 1 1 {name=MN7
L=0.15
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1420 -670 3 0 {name=p19 sig_type=std_logic lab=p7}
C {devices/lab_pin.sym} 1480 -670 3 0 {name=p20 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 1510 -960 1 0 {name=p21 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 1580 -960 1 0 {name=p22 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 600 290 0 0 {name=p23 sig_type=std_logic lab=p7}
C {devices/lab_pin.sym} 600 190 0 0 {name=p24 sig_type=std_logic lab=p6}
C {devices/lab_pin.sym} 600 90 0 0 {name=p25 sig_type=std_logic lab=p5}
C {devices/lab_pin.sym} 600 -10 0 0 {name=p26 sig_type=std_logic lab=p4}
C {devices/lab_pin.sym} 340 290 0 0 {name=p27 sig_type=std_logic lab=p3}
C {devices/lab_pin.sym} 340 190 0 0 {name=p28 sig_type=std_logic lab=p2}
C {devices/lab_pin.sym} 340 90 0 0 {name=p29 sig_type=std_logic lab=p1}
C {devices/lab_pin.sym} 340 -10 0 0 {name=p30 sig_type=std_logic lab=p0}
C {devices/vsource.sym} 390 -420 0 0 {name=Vp0 value="pulse 1.8v 0v 0n 1n 1n 39n 80n"  savecurrent=false}
C {devices/gnd.sym} 390 -390 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 390 -320 0 0 {name=Vp1 value="pulse 1.8v 0v 0n 1n 1n 79n 160n"  savecurrent=false}
C {devices/gnd.sym} 390 -290 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 390 -220 0 0 {name=Vp2 value="pulse 1.8v 0v 0n 1n 1n 159n 320n"  savecurrent=false}
C {devices/gnd.sym} 390 -190 0 0 {name=l34 lab=GND}
C {devices/vsource.sym} 390 -120 0 0 {name=Vp3 value="pulse 1.8v 0v 0n 1n 1n 319n 640n"  savecurrent=false}
C {devices/gnd.sym} 390 -90 0 0 {name=l35 lab=GND}
C {devices/vsource.sym} 650 -420 0 0 {name=Vp4 value="pulse 1.8v 0v 0n 1n 1n 639n 1280n"  savecurrent=false}
C {devices/gnd.sym} 650 -390 0 0 {name=l36 lab=GND}
C {devices/vsource.sym} 650 -320 0 0 {name=Vp5 value="pulse 1.8v 0v 0n 1n 1n 1279n 2560n"  savecurrent=false}
C {devices/gnd.sym} 650 -290 0 0 {name=l38 lab=GND}
C {devices/vsource.sym} 650 -220 0 0 {name=Vp6 value="pulse 1.8v 0v 0n 1n 1n 2559n 5120n"  savecurrent=false}
C {devices/gnd.sym} 650 -190 0 0 {name=l39 lab=GND}
C {devices/vsource.sym} 650 -120 0 0 {name=Vp7 value="pulse 1.8v 0v 0n 1n 1n 5119n 10240n"  savecurrent=false}
C {devices/gnd.sym} 650 -90 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1220 290 0 0 {name=p31 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 1220 190 0 0 {name=p32 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 1220 90 0 0 {name=p33 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 1220 -10 0 0 {name=p34 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 960 290 0 0 {name=p35 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 960 190 0 0 {name=p36 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 960 90 0 0 {name=p37 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 960 -10 0 0 {name=p38 sig_type=std_logic lab=n0}
C {devices/vsource.sym} 1010 -420 0 0 {name=Vn0 value="pulse 0v 1.8v 0n 1n 1n 39n 80n"  savecurrent=false}
C {devices/gnd.sym} 1010 -390 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 1010 -320 0 0 {name=Vn1 value="pulse 0v 1.8v 0n 1n 1n 79n 160n"  savecurrent=false}
C {devices/gnd.sym} 1010 -290 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 1010 -220 0 0 {name=Vn2 value="pulse 0v 1.8v 0n 1n 1n 159n 320n"  savecurrent=false}
C {devices/gnd.sym} 1010 -190 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 1010 -120 0 0 {name=Vn3 value="pulse 0v 1.8v 0n 1n 1n 319n 640n"  savecurrent=false}
C {devices/gnd.sym} 1010 -90 0 0 {name=l19 lab=GND}
C {devices/vsource.sym} 1270 -420 0 0 {name=Vn4 value="pulse 0v 1.8v 0n 1n 1n 639n 1280n"  savecurrent=false}
C {devices/gnd.sym} 1270 -390 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} 1270 -320 0 0 {name=Vn5 value="pulse 0v 1.8v 0n 1n 1n 1279n 2560n"  savecurrent=false}
C {devices/gnd.sym} 1270 -290 0 0 {name=l21 lab=GND}
C {devices/vsource.sym} 1270 -220 0 0 {name=Vn6 value="pulse 0v 1.8v 0n 1n 1n 2559n 5120n"  savecurrent=false}
C {devices/gnd.sym} 1270 -190 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} 1270 -120 0 0 {name=Vn7 value="pulse 0v 1.8v 0n 1n 1n 5119n 10240n"  savecurrent=false}
C {devices/gnd.sym} 1270 -90 0 0 {name=l23 lab=GND}
C {devices/res.sym} 1510 -930 0 0 {name=Rp
value=2500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1580 -930 0 0 {name=Rn
value=2500
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1660 -870 0 1 {name=p39 sig_type=std_logic lab=Vpos}
C {devices/lab_pin.sym} 1660 -830 0 1 {name=p40 sig_type=std_logic lab=Vneg}
C {devices/launcher.sym} 1800 -100 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/11.raw tran"
}
C {devices/vsource.sym} 120 -380 0 0 {name=Vvss value=0 savecurrent=false}
C {devices/lab_pin.sym} 120 -450 0 0 {name=p41 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 120 -410 0 0 {name=p42 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 390 -590 2 0 {name=p43 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 550 -590 2 0 {name=p44 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 710 -590 2 0 {name=p45 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 870 -590 2 0 {name=p46 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1030 -590 2 0 {name=p47 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1190 -590 2 0 {name=p48 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1350 -590 2 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1510 -590 2 0 {name=p50 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 780 -980 0 0 {name=MB8
L=0.15
W=8
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 850 -980 0 0 {name=MB9
L=0.15
W=8
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 760 -980 0 0 {name=p51 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 830 -980 0 0 {name=p52 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 1350 -910 0 0 {name=p53 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 1410 -910 0 1 {name=p54 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1190 -910 0 0 {name=p55 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1250 -910 0 1 {name=p56 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 1030 -910 0 0 {name=p57 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1090 -910 0 1 {name=p58 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 870 -910 0 0 {name=p59 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 930 -910 0 1 {name=p60 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 710 -910 0 0 {name=p61 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 770 -910 0 1 {name=p62 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 550 -910 0 0 {name=p63 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 610 -910 0 1 {name=p64 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 390 -910 0 0 {name=p65 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 450 -910 0 1 {name=p66 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 230 -910 0 0 {name=p67 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 290 -910 0 1 {name=p68 sig_type=std_logic lab=vcc}
C {devices/parax_cap.sym} 1580 -820 0 0 {name=C1 gnd=0 value=3p m=1}
C {devices/parax_cap.sym} 1510 -860 0 0 {name=C2 gnd=0 value=3p m=1}
