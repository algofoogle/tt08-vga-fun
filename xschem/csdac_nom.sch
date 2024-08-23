v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {These are resistors in series
because they allow for a more
efficient stacked layout than
long resistors (and snaked
geometry seems to have extraction
issues according to Tim Edwards).} 1040 -650 0 0 0.3 0.3 {}
T {This is a "nominal" implementation of CSDAC, using typical values
(rather than parameters), because I haven't yet figured out if
a parametric schematic can be "materialized" into a version which
Magic can import from SPICE. See csdac.sch for the parametric version.} 240 -600 0 0 0.3 0.3 {}
N 130 -360 130 -280 {
lab=vcc}
N 130 -280 130 -250 {
lab=vcc}
N 130 -220 130 -160 {
lab=Vbias}
N 130 -130 130 -100 {
lab=vss}
N 130 -190 200 -190 {
lab=Vbias}
N 200 -190 200 -130 {
lab=Vbias}
N 170 -130 200 -130 {
lab=Vbias}
N 240 -480 240 -320 {
lab=Vpos}
N 360 -440 360 -320 {
lab=Vneg}
N 330 -160 330 -130 {
lab=Vbias}
N 460 -320 460 -200 {
lab=IS1}
N 400 -480 400 -320 {
lab=Vpos}
N 520 -440 520 -320 {
lab=Vneg}
N 490 -160 490 -130 {
lab=Vbias}
N 620 -320 620 -200 {
lab=IS2}
N 560 -480 560 -320 {
lab=Vpos}
N 680 -440 680 -320 {
lab=Vneg}
N 650 -160 650 -130 {
lab=Vbias}
N 780 -320 780 -200 {
lab=IS3}
N 720 -480 720 -320 {
lab=Vpos}
N 840 -440 840 -320 {
lab=Vneg}
N 810 -160 810 -130 {
lab=Vbias}
N 940 -320 940 -200 {
lab=IS4}
N 880 -480 880 -320 {
lab=Vpos}
N 1000 -440 1000 -320 {
lab=Vneg}
N 970 -160 970 -130 {
lab=Vbias}
N 1100 -320 1100 -200 {
lab=IS5}
N 1040 -480 1040 -320 {
lab=Vpos}
N 1160 -440 1160 -320 {
lab=Vneg}
N 1130 -160 1130 -130 {
lab=Vbias}
N 1260 -320 1260 -200 {
lab=IS6}
N 1200 -480 1200 -320 {
lab=Vpos}
N 1320 -440 1320 -320 {
lab=Vneg}
N 1290 -160 1290 -130 {
lab=Vbias}
N 1420 -320 1420 -200 {
lab=IS7}
N 1360 -480 1360 -320 {
lab=Vpos}
N 1480 -440 1480 -320 {
lab=Vneg}
N 1450 -160 1450 -130 {
lab=Vbias}
N 330 -130 490 -130 {
lab=Vbias}
N 490 -130 650 -130 {
lab=Vbias}
N 650 -130 810 -130 {
lab=Vbias}
N 810 -130 970 -130 {
lab=Vbias}
N 970 -130 1130 -130 {
lab=Vbias}
N 1130 -130 1290 -130 {
lab=Vbias}
N 1290 -130 1450 -130 {
lab=Vbias}
N 240 -480 400 -480 {
lab=Vpos}
N 400 -480 560 -480 {
lab=Vpos}
N 560 -480 720 -480 {
lab=Vpos}
N 720 -480 880 -480 {
lab=Vpos}
N 880 -480 1040 -480 {
lab=Vpos}
N 1040 -480 1200 -480 {
lab=Vpos}
N 1200 -480 1360 -480 {
lab=Vpos}
N 360 -440 520 -440 {
lab=Vneg}
N 520 -440 680 -440 {
lab=Vneg}
N 680 -440 840 -440 {
lab=Vneg}
N 840 -440 1000 -440 {
lab=Vneg}
N 1000 -440 1160 -440 {
lab=Vneg}
N 1160 -440 1320 -440 {
lab=Vneg}
N 1320 -440 1480 -440 {
lab=Vneg}
N 1480 -440 1600 -440 {
lab=Vneg}
N 1360 -480 1600 -480 {
lab=Vpos}
N 130 -100 130 -60 {
lab=vss}
N 1390 -510 1390 -480 {
lab=Vpos}
N 1540 -510 1540 -440 {
lab=Vneg}
N 300 -130 330 -130 {
lab=Vbias}
N 200 -130 300 -130 {
lab=Vbias}
N 300 -320 300 -200 {
lab=IS0}
N 1450 -130 1600 -130 {
lab=Vbias}
N 1390 -590 1390 -570 {
lab=#net1}
N 1540 -590 1540 -570 {
lab=#net2}
N 1390 -670 1390 -650 {
lab=vcc}
N 1540 -670 1540 -650 {
lab=vcc}
C {sky130_fd_pr/pfet_01v8.sym} 110 -250 0 0 {name=Mprog
L=0.15
W=0.5
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
C {devices/lab_pin.sym} 130 -360 0 0 {name=p5 sig_type=std_logic lab=vcc}
C {sky130_fd_pr/nfet_01v8.sym} 150 -130 0 1 {name=Mmirror
L=1.4
W=0.4
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
C {devices/lab_pin.sym} 1600 -130 2 0 {name=p6 sig_type=std_logic lab=Vbias}
C {sky130_fd_pr/nfet_01v8.sym} 330 -180 3 0 {name=MB0
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
C {sky130_fd_pr/nfet_01v8.sym} 270 -300 3 0 {name=MP0
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -300 1 1 {name=MN0
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
C {devices/lab_pin.sym} 270 -280 3 0 {name=p2 sig_type=std_logic lab=p0}
C {devices/lab_pin.sym} 330 -280 3 0 {name=p3 sig_type=std_logic lab=n0}
C {sky130_fd_pr/nfet_01v8.sym} 490 -180 3 0 {name=MB1
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
C {sky130_fd_pr/nfet_01v8.sym} 430 -300 3 0 {name=MP1
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -300 1 1 {name=MN1
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
C {devices/lab_pin.sym} 430 -280 3 0 {name=p7 sig_type=std_logic lab=p1}
C {devices/lab_pin.sym} 490 -280 3 0 {name=p8 sig_type=std_logic lab=n1}
C {sky130_fd_pr/nfet_01v8.sym} 650 -180 3 0 {name=MB2
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -300 3 0 {name=MP2
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -300 1 1 {name=MN2
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
C {devices/lab_pin.sym} 590 -280 3 0 {name=p9 sig_type=std_logic lab=p2}
C {devices/lab_pin.sym} 650 -280 3 0 {name=p10 sig_type=std_logic lab=n2}
C {sky130_fd_pr/nfet_01v8.sym} 810 -180 3 0 {name=MB3
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
C {sky130_fd_pr/nfet_01v8.sym} 750 -300 3 0 {name=MP3
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -300 1 1 {name=MN3
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
C {devices/lab_pin.sym} 750 -280 3 0 {name=p11 sig_type=std_logic lab=p3}
C {devices/lab_pin.sym} 810 -280 3 0 {name=p12 sig_type=std_logic lab=n3}
C {sky130_fd_pr/nfet_01v8.sym} 970 -180 3 0 {name=MB4
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
C {sky130_fd_pr/nfet_01v8.sym} 910 -300 3 0 {name=MP4
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
C {sky130_fd_pr/nfet_01v8.sym} 970 -300 1 1 {name=MN4
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
C {devices/lab_pin.sym} 910 -280 3 0 {name=p13 sig_type=std_logic lab=p4}
C {devices/lab_pin.sym} 970 -280 3 0 {name=p14 sig_type=std_logic lab=n4}
C {sky130_fd_pr/nfet_01v8.sym} 1130 -180 3 0 {name=MB5
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
C {sky130_fd_pr/nfet_01v8.sym} 1070 -300 3 0 {name=MP5
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
C {sky130_fd_pr/nfet_01v8.sym} 1130 -300 1 1 {name=MN5
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
C {devices/lab_pin.sym} 1070 -280 3 0 {name=p15 sig_type=std_logic lab=p5}
C {devices/lab_pin.sym} 1130 -280 3 0 {name=p16 sig_type=std_logic lab=n5}
C {sky130_fd_pr/nfet_01v8.sym} 1290 -180 3 0 {name=MB6
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
C {sky130_fd_pr/nfet_01v8.sym} 1230 -300 3 0 {name=MP6
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
C {sky130_fd_pr/nfet_01v8.sym} 1290 -300 1 1 {name=MN6
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
C {devices/lab_pin.sym} 1230 -280 3 0 {name=p17 sig_type=std_logic lab=p6}
C {devices/lab_pin.sym} 1290 -280 3 0 {name=p18 sig_type=std_logic lab=n6}
C {sky130_fd_pr/nfet_01v8.sym} 1450 -180 3 0 {name=MB7
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
C {sky130_fd_pr/nfet_01v8.sym} 1390 -300 3 0 {name=MP7
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
C {sky130_fd_pr/nfet_01v8.sym} 1450 -300 1 1 {name=MN7
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
C {devices/lab_pin.sym} 1390 -280 3 0 {name=p19 sig_type=std_logic lab=p7}
C {devices/lab_pin.sym} 1450 -280 3 0 {name=p20 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 1390 -670 2 0 {name=p21 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 1540 -670 2 0 {name=p22 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 1600 -480 0 1 {name=p39 sig_type=std_logic lab=Vpos}
C {devices/lab_pin.sym} 1600 -440 0 1 {name=p40 sig_type=std_logic lab=Vneg}
C {devices/lab_pin.sym} 130 -60 0 0 {name=p41 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 360 -200 2 0 {name=p43 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 520 -200 2 0 {name=p44 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 680 -200 2 0 {name=p45 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -200 2 0 {name=p46 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1000 -200 2 0 {name=p47 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1160 -200 2 0 {name=p48 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1320 -200 2 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1480 -200 2 0 {name=p50 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 90 -250 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 330 -200 1 0 {name=p4 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 490 -200 1 0 {name=p23 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 650 -200 1 0 {name=p24 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 810 -200 1 0 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 970 -200 1 0 {name=p26 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1130 -200 1 0 {name=p27 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1290 -200 1 0 {name=p28 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1450 -200 1 0 {name=p29 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 270 -320 1 0 {name=p30 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 330 -320 1 0 {name=p31 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 430 -320 1 0 {name=p32 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 490 -320 1 0 {name=p33 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 590 -320 1 0 {name=p34 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 650 -320 1 0 {name=p35 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -320 1 0 {name=p36 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 810 -320 1 0 {name=p37 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 910 -320 1 0 {name=p38 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 970 -320 1 0 {name=p42 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1070 -320 1 0 {name=p51 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1130 -320 1 0 {name=p52 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1230 -320 1 0 {name=p53 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1290 -320 1 0 {name=p54 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1390 -320 1 0 {name=p55 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1450 -320 1 0 {name=p56 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 100 -700 0 1 {name=p59 lab=vcc}
C {devices/iopin.sym} 100 -680 0 1 {name=p77 lab=vss}
C {devices/ipin.sym} 100 -640 0 0 {name=p60 lab=p0}
C {devices/ipin.sym} 160 -640 0 0 {name=p62 lab=n0}
C {devices/ipin.sym} 100 -620 0 0 {name=p63 lab=p1}
C {devices/ipin.sym} 160 -620 0 0 {name=p64 lab=n1}
C {devices/ipin.sym} 100 -600 0 0 {name=p65 lab=p2}
C {devices/ipin.sym} 160 -600 0 0 {name=p66 lab=n2}
C {devices/ipin.sym} 100 -580 0 0 {name=p67 lab=p3}
C {devices/ipin.sym} 160 -580 0 0 {name=p68 lab=n3}
C {devices/ipin.sym} 100 -560 0 0 {name=p69 lab=p4}
C {devices/ipin.sym} 160 -560 0 0 {name=p70 lab=n4}
C {devices/ipin.sym} 100 -540 0 0 {name=p71 lab=p5}
C {devices/ipin.sym} 160 -540 0 0 {name=p72 lab=n5}
C {devices/ipin.sym} 100 -520 0 0 {name=p73 lab=p6}
C {devices/ipin.sym} 160 -520 0 0 {name=p74 lab=n6}
C {devices/ipin.sym} 100 -500 0 0 {name=p75 lab=p7}
C {devices/ipin.sym} 160 -500 0 0 {name=p76 lab=n7}
C {devices/opin.sym} 140 -460 0 0 {name=p61 lab=Vpos}
C {devices/opin.sym} 140 -440 0 0 {name=p78 lab=Vneg}
C {devices/opin.sym} 140 -420 0 0 {name=p79 lab=Vbias}
C {devices/lab_pin.sym} 1370 -540 3 0 {name=p80 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_high_po_5p73.sym} 1390 -540 0 0 {name=RLP
L=18
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_5p73.sym} 1540 -540 0 0 {name=RLN
L=18
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1520 -540 3 0 {name=p57 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 300 -220 0 0 {name=p58 sig_type=std_logic lab=IS0}
C {devices/lab_wire.sym} 460 -220 0 0 {name=p81 sig_type=std_logic lab=IS1}
C {devices/lab_wire.sym} 620 -220 0 0 {name=p82 sig_type=std_logic lab=IS2}
C {devices/lab_wire.sym} 780 -220 0 0 {name=p83 sig_type=std_logic lab=IS3}
C {devices/lab_wire.sym} 940 -220 0 0 {name=p84 sig_type=std_logic lab=IS4}
C {devices/lab_wire.sym} 1100 -220 0 0 {name=p85 sig_type=std_logic lab=IS5}
C {devices/lab_wire.sym} 1260 -220 0 0 {name=p86 sig_type=std_logic lab=IS6}
C {devices/lab_wire.sym} 1420 -220 0 0 {name=p87 sig_type=std_logic lab=IS7}
C {sky130_fd_pr/res_high_po_5p73.sym} 1390 -620 0 0 {name=RSP
L=6
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_5p73.sym} 1540 -620 0 0 {name=RSN
L=6
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1520 -620 3 0 {name=p88 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1370 -620 3 0 {name=p89 sig_type=std_logic lab=vss}
