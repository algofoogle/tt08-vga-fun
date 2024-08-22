v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This is the same as csdac_nom but with only 1 pull-up resistor on Vpos,
relying on an external pull-up resistor for Vneg instead.} 280 -600 0 0 0.3 0.3 {}
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
N 280 -480 280 -320 {
lab=Vpos}
N 400 -440 400 -320 {
lab=Vneg}
N 370 -160 370 -130 {
lab=Vbias}
N 500 -320 500 -200 {
lab=IS1}
N 440 -480 440 -320 {
lab=Vpos}
N 560 -440 560 -320 {
lab=Vneg}
N 530 -160 530 -130 {
lab=Vbias}
N 660 -320 660 -200 {
lab=IS2}
N 600 -480 600 -320 {
lab=Vpos}
N 720 -440 720 -320 {
lab=Vneg}
N 690 -160 690 -130 {
lab=Vbias}
N 820 -320 820 -200 {
lab=IS3}
N 760 -480 760 -320 {
lab=Vpos}
N 880 -440 880 -320 {
lab=Vneg}
N 850 -160 850 -130 {
lab=Vbias}
N 980 -320 980 -200 {
lab=IS4}
N 920 -480 920 -320 {
lab=Vpos}
N 1040 -440 1040 -320 {
lab=Vneg}
N 1010 -160 1010 -130 {
lab=Vbias}
N 1140 -320 1140 -200 {
lab=IS5}
N 1080 -480 1080 -320 {
lab=Vpos}
N 1200 -440 1200 -320 {
lab=Vneg}
N 1170 -160 1170 -130 {
lab=Vbias}
N 1300 -320 1300 -200 {
lab=IS6}
N 1240 -480 1240 -320 {
lab=Vpos}
N 1360 -440 1360 -320 {
lab=Vneg}
N 1330 -160 1330 -130 {
lab=Vbias}
N 1460 -320 1460 -200 {
lab=IS7}
N 1400 -480 1400 -320 {
lab=Vpos}
N 1520 -440 1520 -320 {
lab=Vneg}
N 1490 -160 1490 -130 {
lab=Vbias}
N 370 -130 530 -130 {
lab=Vbias}
N 530 -130 690 -130 {
lab=Vbias}
N 690 -130 850 -130 {
lab=Vbias}
N 850 -130 1010 -130 {
lab=Vbias}
N 1010 -130 1170 -130 {
lab=Vbias}
N 1170 -130 1330 -130 {
lab=Vbias}
N 1330 -130 1490 -130 {
lab=Vbias}
N 280 -480 440 -480 {
lab=Vpos}
N 440 -480 600 -480 {
lab=Vpos}
N 600 -480 760 -480 {
lab=Vpos}
N 760 -480 920 -480 {
lab=Vpos}
N 920 -480 1080 -480 {
lab=Vpos}
N 1080 -480 1240 -480 {
lab=Vpos}
N 1240 -480 1400 -480 {
lab=Vpos}
N 400 -440 560 -440 {
lab=Vneg}
N 560 -440 720 -440 {
lab=Vneg}
N 720 -440 880 -440 {
lab=Vneg}
N 880 -440 1040 -440 {
lab=Vneg}
N 1040 -440 1200 -440 {
lab=Vneg}
N 1200 -440 1360 -440 {
lab=Vneg}
N 1360 -440 1520 -440 {
lab=Vneg}
N 1520 -440 1560 -440 {
lab=Vneg}
N 1400 -480 1560 -480 {
lab=Vpos}
N 130 -100 130 -60 {
lab=vss}
N 340 -130 370 -130 {
lab=Vbias}
N 200 -130 340 -130 {
lab=Vbias}
N 340 -320 340 -200 {
lab=IS0}
N 1490 -130 1560 -130 {
lab=Vbias}
N 1440 -510 1440 -480 {
lab=Vpos}
N 1440 -590 1440 -570 {
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
L=0.5
W=0.5
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
C {devices/lab_pin.sym} 1560 -130 2 0 {name=p6 sig_type=std_logic lab=Vbias}
C {sky130_fd_pr/nfet_01v8.sym} 370 -180 3 0 {name=MB0
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
C {sky130_fd_pr/nfet_01v8.sym} 310 -300 3 0 {name=MP0
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -300 1 1 {name=MN0
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
C {devices/lab_pin.sym} 310 -280 3 0 {name=p2 sig_type=std_logic lab=p0}
C {devices/lab_pin.sym} 370 -280 3 0 {name=p3 sig_type=std_logic lab=n0}
C {sky130_fd_pr/nfet_01v8.sym} 530 -180 3 0 {name=MB1
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
C {sky130_fd_pr/nfet_01v8.sym} 470 -300 3 0 {name=MP1
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
C {sky130_fd_pr/nfet_01v8.sym} 530 -300 1 1 {name=MN1
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
C {devices/lab_pin.sym} 470 -280 3 0 {name=p7 sig_type=std_logic lab=p1}
C {devices/lab_pin.sym} 530 -280 3 0 {name=p8 sig_type=std_logic lab=n1}
C {sky130_fd_pr/nfet_01v8.sym} 690 -180 3 0 {name=MB2
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -300 3 0 {name=MP2
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
C {sky130_fd_pr/nfet_01v8.sym} 690 -300 1 1 {name=MN2
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
C {devices/lab_pin.sym} 630 -280 3 0 {name=p9 sig_type=std_logic lab=p2}
C {devices/lab_pin.sym} 690 -280 3 0 {name=p10 sig_type=std_logic lab=n2}
C {sky130_fd_pr/nfet_01v8.sym} 850 -180 3 0 {name=MB3
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
C {sky130_fd_pr/nfet_01v8.sym} 790 -300 3 0 {name=MP3
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
C {sky130_fd_pr/nfet_01v8.sym} 850 -300 1 1 {name=MN3
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
C {devices/lab_pin.sym} 790 -280 3 0 {name=p11 sig_type=std_logic lab=p3}
C {devices/lab_pin.sym} 850 -280 3 0 {name=p12 sig_type=std_logic lab=n3}
C {sky130_fd_pr/nfet_01v8.sym} 1010 -180 3 0 {name=MB4
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
C {sky130_fd_pr/nfet_01v8.sym} 950 -300 3 0 {name=MP4
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
C {sky130_fd_pr/nfet_01v8.sym} 1010 -300 1 1 {name=MN4
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
C {devices/lab_pin.sym} 950 -280 3 0 {name=p13 sig_type=std_logic lab=p4}
C {devices/lab_pin.sym} 1010 -280 3 0 {name=p14 sig_type=std_logic lab=n4}
C {sky130_fd_pr/nfet_01v8.sym} 1170 -180 3 0 {name=MB5
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
C {sky130_fd_pr/nfet_01v8.sym} 1110 -300 3 0 {name=MP5
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
C {sky130_fd_pr/nfet_01v8.sym} 1170 -300 1 1 {name=MN5
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
C {devices/lab_pin.sym} 1110 -280 3 0 {name=p15 sig_type=std_logic lab=p5}
C {devices/lab_pin.sym} 1170 -280 3 0 {name=p16 sig_type=std_logic lab=n5}
C {sky130_fd_pr/nfet_01v8.sym} 1330 -180 3 0 {name=MB6
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
C {sky130_fd_pr/nfet_01v8.sym} 1270 -300 3 0 {name=MP6
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
C {sky130_fd_pr/nfet_01v8.sym} 1330 -300 1 1 {name=MN6
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
C {devices/lab_pin.sym} 1270 -280 3 0 {name=p17 sig_type=std_logic lab=p6}
C {devices/lab_pin.sym} 1330 -280 3 0 {name=p18 sig_type=std_logic lab=n6}
C {sky130_fd_pr/nfet_01v8.sym} 1490 -180 3 0 {name=MB7
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
C {sky130_fd_pr/nfet_01v8.sym} 1430 -300 3 0 {name=MP7
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
C {sky130_fd_pr/nfet_01v8.sym} 1490 -300 1 1 {name=MN7
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
C {devices/lab_pin.sym} 1430 -280 3 0 {name=p19 sig_type=std_logic lab=p7}
C {devices/lab_pin.sym} 1490 -280 3 0 {name=p20 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 1560 -480 0 1 {name=p39 sig_type=std_logic lab=Vpos}
C {devices/lab_pin.sym} 1560 -440 0 1 {name=p40 sig_type=std_logic lab=Vneg}
C {devices/lab_pin.sym} 130 -60 0 0 {name=p41 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 400 -200 2 0 {name=p43 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 560 -200 2 0 {name=p44 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 720 -200 2 0 {name=p45 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 880 -200 2 0 {name=p46 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1040 -200 2 0 {name=p47 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1200 -200 2 0 {name=p48 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1360 -200 2 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1520 -200 2 0 {name=p50 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 90 -250 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -200 1 0 {name=p4 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 530 -200 1 0 {name=p23 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 690 -200 1 0 {name=p24 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 850 -200 1 0 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1010 -200 1 0 {name=p26 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1170 -200 1 0 {name=p27 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1330 -200 1 0 {name=p28 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1490 -200 1 0 {name=p29 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 310 -320 1 0 {name=p30 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -320 1 0 {name=p31 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 470 -320 1 0 {name=p32 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 530 -320 1 0 {name=p33 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 630 -320 1 0 {name=p34 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 690 -320 1 0 {name=p35 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 790 -320 1 0 {name=p36 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 850 -320 1 0 {name=p37 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 950 -320 1 0 {name=p38 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1010 -320 1 0 {name=p42 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1110 -320 1 0 {name=p51 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1170 -320 1 0 {name=p52 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1270 -320 1 0 {name=p53 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1330 -320 1 0 {name=p54 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1430 -320 1 0 {name=p55 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1490 -320 1 0 {name=p56 sig_type=std_logic lab=vss}
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
C {devices/lab_wire.sym} 340 -220 0 0 {name=p58 sig_type=std_logic lab=IS0}
C {devices/lab_wire.sym} 500 -220 0 0 {name=p81 sig_type=std_logic lab=IS1}
C {devices/lab_wire.sym} 660 -220 0 0 {name=p82 sig_type=std_logic lab=IS2}
C {devices/lab_wire.sym} 820 -220 0 0 {name=p83 sig_type=std_logic lab=IS3}
C {devices/lab_wire.sym} 980 -220 0 0 {name=p84 sig_type=std_logic lab=IS4}
C {devices/lab_wire.sym} 1140 -220 0 0 {name=p85 sig_type=std_logic lab=IS5}
C {devices/lab_wire.sym} 1300 -220 0 0 {name=p86 sig_type=std_logic lab=IS6}
C {devices/lab_wire.sym} 1460 -220 0 0 {name=p87 sig_type=std_logic lab=IS7}
C {devices/lab_pin.sym} 1440 -590 2 0 {name=p21 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 1420 -540 3 0 {name=p80 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_high_po_5p73.sym} 1440 -540 0 0 {name=R5
L=40
model=res_high_po_5p73
spiceprefix=X
mult=1}
