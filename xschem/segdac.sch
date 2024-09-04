v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -360 130 -250 {
lab=vcc}
N 130 -190 130 -160 {
lab=Vbias}
N 130 -130 130 -60 {
lab=vss}
N 130 -190 200 -190 {
lab=Vbias}
N 200 -190 200 -130 {
lab=Vbias}
N 170 -130 200 -130 {
lab=Vbias}
N 130 -220 130 -190 {
lab=Vbias}
N 440 -130 560 -130 {
lab=Vbias}
N 320 -130 440 -130 {
lab=Vbias}
N 200 -130 320 -130 {
lab=Vbias}
N 360 -180 360 -160 {
lab=#net1}
N 360 -260 360 -240 {
lab=Vout}
N 360 -260 480 -260 {
lab=Vout}
N 480 -180 480 -160 {
lab=#net2}
N 480 -260 480 -240 {
lab=Vout}
N 480 -260 600 -260 {
lab=Vout}
N 600 -180 600 -160 {
lab=#net3}
N 600 -260 600 -240 {
lab=Vout}
N 600 -260 720 -260 {
lab=Vout}
N 440 -330 560 -330 {
lab=Vbias}
N 320 -330 440 -330 {
lab=Vbias}
N 360 -380 360 -360 {
lab=#net4}
N 360 -460 360 -440 {
lab=Vout}
N 360 -460 480 -460 {
lab=Vout}
N 480 -380 480 -360 {
lab=#net5}
N 480 -460 480 -440 {
lab=Vout}
N 480 -460 600 -460 {
lab=Vout}
N 600 -380 600 -360 {
lab=#net6}
N 600 -460 600 -440 {
lab=Vout}
N 600 -460 720 -460 {
lab=Vout}
N 260 -330 320 -330 {
lab=Vbias}
N 260 -330 260 -130 {
lab=Vbias}
N 440 -530 560 -530 {
lab=Vbias}
N 320 -530 440 -530 {
lab=Vbias}
N 360 -580 360 -560 {
lab=#net7}
N 360 -660 360 -640 {
lab=Vout}
N 360 -660 480 -660 {
lab=Vout}
N 480 -580 480 -560 {
lab=#net8}
N 480 -660 480 -640 {
lab=Vout}
N 480 -660 600 -660 {
lab=Vout}
N 600 -580 600 -560 {
lab=#net9}
N 600 -660 600 -640 {
lab=Vout}
N 600 -660 720 -660 {
lab=Vout}
N 260 -530 320 -530 {
lab=Vbias}
N 260 -530 260 -330 {
lab=Vbias}
N 440 -730 560 -730 {
lab=Vbias}
N 320 -730 440 -730 {
lab=Vbias}
N 360 -780 360 -760 {
lab=#net10}
N 360 -860 360 -840 {
lab=Vout}
N 360 -860 480 -860 {
lab=Vout}
N 480 -780 480 -760 {
lab=#net11}
N 480 -860 480 -840 {
lab=Vout}
N 480 -860 600 -860 {
lab=Vout}
N 600 -780 600 -760 {
lab=#net12}
N 600 -860 600 -840 {
lab=Vout}
N 600 -860 720 -860 {
lab=Vout}
N 260 -730 320 -730 {
lab=Vbias}
N 260 -730 260 -530 {
lab=Vbias}
N 720 -460 720 -260 {
lab=Vout}
N 720 -660 720 -460 {
lab=Vout}
N 720 -860 720 -660 {
lab=Vout}
N 720 -860 800 -860 {
lab=Vout}
N 260 -60 280 -60 {
lab=Vbias}
N 260 -130 260 -60 {
lab=Vbias}
C {sky130_fd_pr/pfet_01v8.sym} 110 -250 0 0 {name=Mprog
L=0.6
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
L=0.15
W=1
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
C {devices/lab_pin.sym} 130 -60 0 0 {name=p41 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 90 -250 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 170 -650 0 1 {name=p59 lab=vcc}
C {devices/iopin.sym} 170 -630 0 1 {name=p77 lab=vss}
C {devices/opin.sym} 130 -590 0 0 {name=p61 lab=Vout}
C {devices/opin.sym} 130 -550 0 0 {name=p79 lab=Vbias}
C {devices/ipin.sym} 100 -650 0 0 {name=p2 lab=sa1}
C {devices/ipin.sym} 100 -630 0 0 {name=p3 lab=sa2}
C {devices/ipin.sym} 100 -610 0 0 {name=p4 lab=sa3}
C {devices/ipin.sym} 100 -580 0 0 {name=p6 lab=sb1}
C {devices/ipin.sym} 100 -560 0 0 {name=p7 lab=sb2}
C {devices/ipin.sym} 100 -540 0 0 {name=p8 lab=sb3}
C {devices/ipin.sym} 100 -510 0 0 {name=p9 lab=sc1}
C {devices/ipin.sym} 100 -490 0 0 {name=p10 lab=sc2}
C {devices/ipin.sym} 100 -470 0 0 {name=p11 lab=sc3}
C {devices/ipin.sym} 100 -440 0 0 {name=p12 lab=sd1}
C {devices/ipin.sym} 100 -420 0 0 {name=p13 lab=sd2}
C {devices/ipin.sym} 100 -400 0 0 {name=p14 lab=sd3}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -130 0 0 {name=Mia1
W=0.5
L=2.4
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
C {devices/lab_pin.sym} 360 -100 0 0 {name=p15 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -130 0 0 {name=Mia2
W=0.5
L=2.4
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
C {devices/lab_pin.sym} 480 -100 0 0 {name=p16 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -130 0 0 {name=Mia3
W=0.5
L=2.4
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
C {devices/lab_pin.sym} 600 -100 0 0 {name=p17 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -210 0 0 {name=Msa1
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
C {devices/lab_pin.sym} 320 -210 0 0 {name=p18 sig_type=std_logic lab=sa1}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -210 0 0 {name=Msa2
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
C {devices/lab_pin.sym} 440 -210 0 0 {name=p19 sig_type=std_logic lab=sa2}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -210 0 0 {name=Msa3
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
C {devices/lab_pin.sym} 560 -210 0 0 {name=p20 sig_type=std_logic lab=sa3}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -330 0 0 {name=Mib1
W=1.1
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
C {devices/lab_pin.sym} 360 -300 0 0 {name=p23 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -330 0 0 {name=Mib2
W=1.1
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
C {devices/lab_pin.sym} 480 -300 0 0 {name=p24 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -330 0 0 {name=Mib3
W=1.1
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
C {devices/lab_pin.sym} 600 -300 0 0 {name=p25 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -410 0 0 {name=Msb1
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
C {devices/lab_pin.sym} 320 -410 0 0 {name=p26 sig_type=std_logic lab=sb1}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -410 0 0 {name=Msb2
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
C {devices/lab_pin.sym} 440 -410 0 0 {name=p27 sig_type=std_logic lab=sb2}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -410 0 0 {name=Msb3
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
C {devices/lab_pin.sym} 560 -410 0 0 {name=p28 sig_type=std_logic lab=sb3}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -530 0 0 {name=Mic1
W=1.8
L=0.25
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
C {devices/lab_pin.sym} 360 -500 0 0 {name=p29 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -530 0 0 {name=Mic2
W=1.8
L=0.25
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
C {devices/lab_pin.sym} 480 -500 0 0 {name=p30 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -530 0 0 {name=Mic3
W=1.8
L=0.25
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
C {devices/lab_pin.sym} 600 -500 0 0 {name=p31 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -610 0 0 {name=Msc1
W=1.9
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
C {devices/lab_pin.sym} 320 -610 0 0 {name=p32 sig_type=std_logic lab=sc1}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -610 0 0 {name=Msc2
W=1.9
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
C {devices/lab_pin.sym} 440 -610 0 0 {name=p33 sig_type=std_logic lab=sc2}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -610 0 0 {name=Msc3
W=1.9
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
C {devices/lab_pin.sym} 560 -610 0 0 {name=p34 sig_type=std_logic lab=sc3}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -730 0 0 {name=Mid1
W=4
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
C {devices/lab_pin.sym} 360 -700 0 0 {name=p35 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -730 0 0 {name=Mid2
W=4
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
C {devices/lab_pin.sym} 480 -700 0 0 {name=p36 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -730 0 0 {name=Mid3
W=4
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
C {devices/lab_pin.sym} 600 -700 0 0 {name=p37 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -810 0 0 {name=Msd1
W=5.7
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
C {devices/lab_pin.sym} 320 -810 0 0 {name=p38 sig_type=std_logic lab=sd1}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -810 0 0 {name=Msd2
W=5.7
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
C {devices/lab_pin.sym} 440 -810 0 0 {name=p42 sig_type=std_logic lab=sd2}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -810 0 0 {name=Msd3
W=5.7
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
C {devices/lab_pin.sym} 560 -810 0 0 {name=p43 sig_type=std_logic lab=sd3}
C {devices/lab_pin.sym} 800 -860 0 1 {name=p44 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 280 -60 0 1 {name=p45 sig_type=std_logic lab=Vbias}
