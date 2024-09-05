v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -180 360 -180 {
lab=s2}
N 120 -180 200 -180 {
lab=b1}
N 60 -180 120 -180 {
lab=b1}
N 530 -540 660 -540 {
lab=VCC}
N 530 -480 660 -480 {
lab=#net1}
N 600 -480 600 -440 {
lab=#net1}
N 600 -380 600 -360 {
lab=#net2}
N 600 -580 600 -540 {
lab=VCC}
N 600 -300 600 -270 {
lab=VSS}
N 600 -460 780 -460 {
lab=#net1}
N 780 -510 780 -460 {
lab=#net1}
N 820 -480 820 -440 {
lab=s3}
N 780 -460 780 -410 {
lab=#net1}
N 820 -380 820 -350 {
lab=VSS}
N 820 -580 820 -540 {
lab=VCC}
N 820 -460 890 -460 {
lab=s3}
N 930 -130 930 -80 {
lab=#net3}
N 970 -100 970 -60 {
lab=s1}
N 930 -80 930 -30 {
lab=#net3}
N 970 0 970 30 {
lab=VSS}
N 970 -200 970 -160 {
lab=VCC}
N 970 -80 1040 -80 {
lab=s1}
N 740 -160 740 -140 {
lab=#net4}
N 740 -80 930 -80 {
lab=#net3}
N 740 -260 740 -220 {
lab=VCC}
N 680 -40 800 -40 {
lab=#net3}
N 740 -80 740 -40 {
lab=#net3}
N 680 20 800 20 {
lab=VSS}
N 740 20 740 50 {
lab=VSS}
C {devices/ipin.sym} 60 -180 0 0 {name=p1 lab=b1}
C {devices/opin.sym} 360 -180 0 0 {name=p2 lab=s2}
C {devices/ipin.sym} 60 -100 0 0 {name=p3 lab=b0}
C {devices/opin.sym} 890 -460 0 0 {name=p5 lab=s3}
C {devices/iopin.sym} 100 -380 0 1 {name=p6 lab=VCC}
C {devices/iopin.sym} 100 -360 0 1 {name=p7 lab=VSS}
C {devices/res.sym} 230 -180 1 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet3_01v8.sym} 510 -510 0 0 {name=M1
W=1
L=0.15
body=VCC
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 -410 0 0 {name=M2
W=0.5
L=0.15
body=VSS
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 -510 0 0 {name=M3
W=1
L=0.15
body=VCC
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 -330 0 0 {name=M4
W=0.5
L=0.15
body=VSS
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
C {devices/lab_pin.sym} 490 -510 0 0 {name=p8 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 560 -410 0 0 {name=p9 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 560 -330 0 0 {name=p10 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 620 -510 0 0 {name=p11 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 600 -580 0 0 {name=p12 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 600 -270 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} 800 -510 0 0 {name=M5
W=1
L=0.15
body=VCC
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 -410 0 0 {name=M6
W=0.5
L=0.15
body=VSS
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
C {devices/lab_pin.sym} 820 -350 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 820 -580 0 0 {name=p15 sig_type=std_logic lab=VCC}
C {devices/opin.sym} 1040 -80 0 0 {name=p16 lab=s1}
C {sky130_fd_pr/pfet3_01v8.sym} 950 -130 0 0 {name=M11
W=1
L=0.15
body=VCC
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
C {sky130_fd_pr/nfet3_01v8.sym} 950 -30 0 0 {name=M12
W=0.5
L=0.15
body=VSS
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
C {devices/lab_pin.sym} 970 30 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 970 -200 0 0 {name=p24 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet3_01v8.sym} 720 -190 0 0 {name=M7
W=1
L=0.15
body=VCC
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 -110 0 0 {name=M8
W=1
L=0.15
body=VCC
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
C {devices/lab_pin.sym} 700 -190 0 0 {name=p17 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 700 -110 0 0 {name=p18 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 740 -260 0 0 {name=p19 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet3_01v8.sym} 660 -10 0 0 {name=M9
W=0.5
L=0.15
body=VSS
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 -10 0 0 {name=M10
W=0.5
L=0.15
body=VSS
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
C {devices/lab_pin.sym} 740 50 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 640 -10 0 0 {name=p20 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 760 -10 0 0 {name=p21 sig_type=std_logic lab=b1}
