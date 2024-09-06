v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 90 -530 590 -530 {}
L 4 90 -530 90 -170 {}
L 4 90 -170 590 -170 {}
L 4 590 -530 590 -170 {}
L 4 610 -530 1110 -530 {}
L 4 610 -530 610 -170 {}
L 4 610 -170 1110 -170 {}
L 4 1110 -530 1110 -170 {}
T {s3 = b0 & b1} 90 -560 0 0 0.4 0.4 {}
T {s1 = b0 | b1} 610 -560 0 0 0.4 0.4 {}
T {Dummy m4 'resistor' for LVS} 180 -130 0 0 0.2 0.2 {}
N 270 -110 540 -110 {
lab=s2}
N 130 -110 210 -110 {
lab=b1}
N 70 -110 130 -110 {
lab=b1}
N 180 -460 310 -460 {
lab=VCC}
N 180 -400 310 -400 {
lab=#net1}
N 250 -400 250 -360 {
lab=#net1}
N 250 -300 250 -280 {
lab=#net2}
N 250 -500 250 -460 {
lab=VCC}
N 250 -220 250 -190 {
lab=VSS}
N 250 -380 430 -380 {
lab=#net1}
N 430 -430 430 -380 {
lab=#net1}
N 470 -400 470 -360 {
lab=s3}
N 430 -380 430 -330 {
lab=#net1}
N 470 -300 470 -270 {
lab=VSS}
N 470 -500 470 -460 {
lab=VCC}
N 470 -380 540 -380 {
lab=s3}
N 960 -380 960 -330 {
lab=#net3}
N 1000 -350 1000 -310 {
lab=s1}
N 960 -330 960 -280 {
lab=#net3}
N 1000 -250 1000 -220 {
lab=VSS}
N 1000 -450 1000 -410 {
lab=VCC}
N 1000 -330 1070 -330 {
lab=s1}
N 770 -410 770 -390 {
lab=#net4}
N 770 -330 960 -330 {
lab=#net3}
N 770 -510 770 -470 {
lab=VCC}
N 710 -290 830 -290 {
lab=#net3}
N 770 -330 770 -290 {
lab=#net3}
N 710 -230 830 -230 {
lab=VSS}
N 770 -230 770 -200 {
lab=VSS}
C {devices/ipin.sym} 70 -110 0 0 {name=p1 lab=b1}
C {devices/opin.sym} 540 -110 0 0 {name=p2 lab=s2}
C {devices/ipin.sym} 70 -140 0 0 {name=p3 lab=b0}
C {devices/opin.sym} 540 -380 0 0 {name=p5 lab=s3}
C {devices/iopin.sym} 70 -190 0 1 {name=p6 lab=VCC}
C {devices/iopin.sym} 70 -170 0 1 {name=p7 lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} 160 -430 0 0 {name=MA1
W=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 230 -330 0 0 {name=MA3
W=1
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
C {sky130_fd_pr/pfet3_01v8.sym} 290 -430 0 0 {name=MA2
W=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 230 -250 0 0 {name=MA4
W=1
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
C {devices/lab_pin.sym} 140 -430 0 0 {name=p8 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 210 -330 0 0 {name=p9 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 210 -250 0 0 {name=p10 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 270 -430 0 0 {name=p11 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 250 -500 0 0 {name=p12 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 250 -190 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} 450 -430 0 0 {name=MA5
W=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 450 -330 0 0 {name=MA6
W=1
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
C {devices/lab_pin.sym} 470 -270 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 470 -500 0 0 {name=p15 sig_type=std_logic lab=VCC}
C {devices/opin.sym} 1070 -330 0 0 {name=p16 lab=s1}
C {sky130_fd_pr/pfet3_01v8.sym} 980 -380 0 0 {name=MO5
W=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 -280 0 0 {name=MO6
W=1
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
C {devices/lab_pin.sym} 1000 -220 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1000 -450 0 0 {name=p24 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet3_01v8.sym} 750 -440 0 0 {name=MO1
W=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 750 -360 0 0 {name=MO2
W=2
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
C {devices/lab_pin.sym} 730 -440 0 0 {name=p17 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 730 -360 0 0 {name=p18 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 770 -510 0 0 {name=p19 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet3_01v8.sym} 690 -260 0 0 {name=MO3
W=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 810 -260 0 0 {name=MO4
W=1
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
C {devices/lab_pin.sym} 770 -200 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 670 -260 0 0 {name=p20 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 790 -260 0 0 {name=p21 sig_type=std_logic lab=b1}
C {sky130_fd_pr/res_generic_m4.sym} 240 -110 1 0 {name=R1
W=1
L=1
model=res_generic_m4
mult=1}
