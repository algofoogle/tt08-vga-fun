v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -190 120 -160 {
lab=Vbias}
N 120 -130 120 -60 {
lab=vss}
N 120 -190 240 -190 {
lab=Vbias}
N 240 -190 240 -130 {
lab=Vbias}
N 160 -130 240 -130 {
lab=Vbias}
N 240 -410 240 -380 {
lab=Vbias}
N 480 -130 600 -130 {
lab=Vbias}
N 360 -130 480 -130 {
lab=Vbias}
N 240 -130 360 -130 {
lab=Vbias}
N 400 -180 400 -160 {
lab=#net1}
N 400 -260 400 -240 {
lab=Vout}
N 400 -260 520 -260 {
lab=Vout}
N 520 -180 520 -160 {
lab=#net2}
N 520 -260 520 -240 {
lab=Vout}
N 520 -260 640 -260 {
lab=Vout}
N 640 -180 640 -160 {
lab=#net3}
N 640 -260 640 -240 {
lab=Vout}
N 640 -260 760 -260 {
lab=Vout}
N 480 -330 600 -330 {
lab=Vbias}
N 360 -330 480 -330 {
lab=Vbias}
N 400 -380 400 -360 {
lab=#net4}
N 400 -460 400 -440 {
lab=Vout}
N 400 -460 520 -460 {
lab=Vout}
N 520 -380 520 -360 {
lab=#net5}
N 520 -460 520 -440 {
lab=Vout}
N 520 -460 640 -460 {
lab=Vout}
N 640 -380 640 -360 {
lab=#net6}
N 640 -460 640 -440 {
lab=Vout}
N 640 -460 760 -460 {
lab=Vout}
N 300 -330 360 -330 {
lab=Vbias}
N 300 -330 300 -130 {
lab=Vbias}
N 480 -530 600 -530 {
lab=Vbias}
N 360 -530 480 -530 {
lab=Vbias}
N 400 -580 400 -560 {
lab=#net7}
N 400 -660 400 -640 {
lab=Vout}
N 400 -660 520 -660 {
lab=Vout}
N 520 -580 520 -560 {
lab=#net8}
N 520 -660 520 -640 {
lab=Vout}
N 520 -660 640 -660 {
lab=Vout}
N 640 -580 640 -560 {
lab=#net9}
N 640 -660 640 -640 {
lab=Vout}
N 640 -660 760 -660 {
lab=Vout}
N 300 -530 360 -530 {
lab=Vbias}
N 300 -530 300 -330 {
lab=Vbias}
N 480 -730 600 -730 {
lab=Vbias}
N 360 -730 480 -730 {
lab=Vbias}
N 400 -780 400 -760 {
lab=#net10}
N 400 -860 400 -840 {
lab=Vout}
N 400 -860 520 -860 {
lab=Vout}
N 520 -780 520 -760 {
lab=#net11}
N 520 -860 520 -840 {
lab=Vout}
N 520 -860 640 -860 {
lab=Vout}
N 640 -780 640 -760 {
lab=#net12}
N 640 -860 640 -840 {
lab=Vout}
N 640 -860 760 -860 {
lab=Vout}
N 300 -730 360 -730 {
lab=Vbias}
N 300 -730 300 -530 {
lab=Vbias}
N 760 -460 760 -260 {
lab=Vout}
N 760 -660 760 -460 {
lab=Vout}
N 760 -860 760 -660 {
lab=Vout}
N 760 -860 840 -860 {
lab=Vout}
N 300 -60 320 -60 {
lab=Vbias}
N 300 -130 300 -60 {
lab=Vbias}
N 240 -380 240 -190 {
lab=Vbias}
N 240 -480 240 -470 {
lab=vcc}
N 180 -400 180 -390 {
lab=vcc}
N 180 -330 180 -190 {
lab=Vbias}
N 120 -320 120 -310 {
lab=vcc}
N 120 -250 120 -190 {
lab=Vbias}
N 80 -360 140 -360 {
lab=bias2}
N 80 -440 200 -440 {
lab=bias1}
C {devices/lab_pin.sym} 240 -480 0 0 {name=p5 sig_type=std_logic lab=vcc}
C {sky130_fd_pr/nfet_01v8.sym} 140 -130 0 1 {name=Mmirror
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
C {devices/lab_pin.sym} 120 -60 0 0 {name=p41 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 180 -860 0 1 {name=p59 lab=vcc}
C {devices/iopin.sym} 180 -840 0 1 {name=p77 lab=vss}
C {devices/opin.sym} 140 -800 0 0 {name=p61 lab=Vout}
C {devices/opin.sym} 140 -760 0 0 {name=p79 lab=Vbias}
C {devices/ipin.sym} 110 -860 0 0 {name=p2 lab=sa1}
C {devices/ipin.sym} 110 -840 0 0 {name=p3 lab=sa2}
C {devices/ipin.sym} 110 -820 0 0 {name=p4 lab=sa3}
C {devices/ipin.sym} 110 -790 0 0 {name=p6 lab=sb1}
C {devices/ipin.sym} 110 -770 0 0 {name=p7 lab=sb2}
C {devices/ipin.sym} 110 -750 0 0 {name=p8 lab=sb3}
C {devices/ipin.sym} 110 -720 0 0 {name=p9 lab=sc1}
C {devices/ipin.sym} 110 -700 0 0 {name=p10 lab=sc2}
C {devices/ipin.sym} 110 -680 0 0 {name=p11 lab=sc3}
C {devices/ipin.sym} 110 -650 0 0 {name=p12 lab=sd1}
C {devices/ipin.sym} 110 -630 0 0 {name=p13 lab=sd2}
C {devices/ipin.sym} 110 -610 0 0 {name=p14 lab=sd3}
C {sky130_fd_pr/nfet3_01v8.sym} 380 -130 0 0 {name=Mia1
W=0.5
L=5
body=vss
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
C {devices/lab_pin.sym} 400 -100 0 0 {name=p15 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -130 0 0 {name=Mia2
W=0.5
L=5
body=vss
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
C {devices/lab_pin.sym} 520 -100 0 0 {name=p16 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -130 0 0 {name=Mia3
W=0.5
L=5
body=vss
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
C {devices/lab_pin.sym} 640 -100 0 0 {name=p17 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 380 -210 0 0 {name=Msa1
W=0.5
L=0.15
body=vss
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
C {devices/lab_pin.sym} 360 -210 0 0 {name=p18 sig_type=std_logic lab=sa1}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -210 0 0 {name=Msa2
W=0.5
L=0.15
body=vss
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
C {devices/lab_pin.sym} 480 -210 0 0 {name=p19 sig_type=std_logic lab=sa2}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -210 0 0 {name=Msa3
W=0.5
L=0.15
body=vss
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
C {devices/lab_pin.sym} 600 -210 0 0 {name=p20 sig_type=std_logic lab=sa3}
C {sky130_fd_pr/nfet3_01v8.sym} 380 -330 0 0 {name=Mib1
W=0.5
L=1.2
body=vss
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
C {devices/lab_pin.sym} 400 -300 0 0 {name=p23 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -330 0 0 {name=Mib2
W=0.5
L=1.2
body=vss
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
C {devices/lab_pin.sym} 520 -300 0 0 {name=p24 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -330 0 0 {name=Mib3
W=0.5
L=1.2
body=vss
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
C {devices/lab_pin.sym} 640 -300 0 0 {name=p25 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 380 -410 0 0 {name=Msb1
W=1
L=0.15
body=vss
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
C {devices/lab_pin.sym} 360 -410 0 0 {name=p26 sig_type=std_logic lab=sb1}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -410 0 0 {name=Msb2
W=1
L=0.15
body=vss
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
C {devices/lab_pin.sym} 480 -410 0 0 {name=p27 sig_type=std_logic lab=sb2}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -410 0 0 {name=Msb3
W=1
L=0.15
body=vss
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
C {devices/lab_pin.sym} 600 -410 0 0 {name=p28 sig_type=std_logic lab=sb3}
C {sky130_fd_pr/nfet3_01v8.sym} 380 -530 0 0 {name=Mic1
W=1
L=0.5
body=vss
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
C {devices/lab_pin.sym} 400 -500 0 0 {name=p29 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -530 0 0 {name=Mic2
W=1
L=0.5
body=vss
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
C {devices/lab_pin.sym} 520 -500 0 0 {name=p30 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -530 0 0 {name=Mic3
W=1
L=0.5
body=vss
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
C {devices/lab_pin.sym} 640 -500 0 0 {name=p31 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 380 -610 0 0 {name=Msc1
W=1.4
L=0.15
body=vss
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
C {devices/lab_pin.sym} 360 -610 0 0 {name=p32 sig_type=std_logic lab=sc1}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -610 0 0 {name=Msc2
W=1.4
L=0.15
body=vss
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
C {devices/lab_pin.sym} 480 -610 0 0 {name=p33 sig_type=std_logic lab=sc2}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -610 0 0 {name=Msc3
W=1.4
L=0.15
body=vss
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
C {devices/lab_pin.sym} 600 -610 0 0 {name=p34 sig_type=std_logic lab=sc3}
C {sky130_fd_pr/nfet3_01v8.sym} 380 -730 0 0 {name=Mid1
W=2.6
L=0.3
body=vss
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
C {devices/lab_pin.sym} 400 -700 0 0 {name=p35 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -730 0 0 {name=Mid2
W=2.6
L=0.3
body=vss
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
C {devices/lab_pin.sym} 520 -700 0 0 {name=p36 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -730 0 0 {name=Mid3
W=2.6
L=0.3
body=vss
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
C {devices/lab_pin.sym} 640 -700 0 0 {name=p37 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 380 -810 0 0 {name=Msd1
W=3.3
L=0.2
body=vss
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
C {devices/lab_pin.sym} 360 -810 0 0 {name=p38 sig_type=std_logic lab=sd1}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -810 0 0 {name=Msd2
W=3.3
L=0.2
body=vss
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
C {devices/lab_pin.sym} 480 -810 0 0 {name=p42 sig_type=std_logic lab=sd2}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -810 0 0 {name=Msd3
W=3.3
L=0.2
body=vss
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
C {devices/lab_pin.sym} 600 -810 0 0 {name=p43 sig_type=std_logic lab=sd3}
C {devices/lab_pin.sym} 840 -860 0 1 {name=p44 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 320 -60 0 1 {name=p45 sig_type=std_logic lab=Vbias}
C {devices/ipin.sym} 200 -720 0 0 {name=p1 lab=bias1}
C {devices/ipin.sym} 200 -700 0 0 {name=p22 lab=bias2}
C {devices/ipin.sym} 200 -680 0 0 {name=p39 lab=bias3}
C {devices/lab_pin.sym} 80 -440 0 0 {name=p21 sig_type=std_logic lab=bias1}
C {sky130_fd_pr/pfet3_01v8.sym} 220 -440 0 0 {name=M1
W=0.5
L=0.5
body=vcc
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
C {devices/lab_pin.sym} 180 -400 0 0 {name=p40 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 80 -360 0 0 {name=p46 sig_type=std_logic lab=bias2}
C {sky130_fd_pr/pfet3_01v8.sym} 160 -360 0 0 {name=M2
W=0.5
L=1
body=vcc
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
C {devices/lab_pin.sym} 120 -320 0 0 {name=p47 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 80 -280 0 0 {name=p48 sig_type=std_logic lab=bias3}
C {sky130_fd_pr/pfet3_01v8.sym} 100 -280 0 0 {name=M3
W=0.5
L=2
body=vcc
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
