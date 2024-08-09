v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This is reproduced from: https://discord.com/channels/778248761054986292/872889375384555622/1245786291711512616} 0 -20 0 0 0.3 0.3 {}
T {ENABLED pass gate
connecting user module
to the analog mux
and hence output "pin"} 570 -720 0 0 0.3 0.3 {}
T {DISABLED pass gates
representing 15 other
user designs that are
not currently active.} 570 -360 0 0 0.3 0.3 {}
T {NOTE: The PFETs in this model should be 18-f 180/0.5
but I couldn't simulate more than 100/0.5,
so I went with 20-f 100/0.5. Close enough?} 10 -720 0 0 0.3 0.3 {}
N 60 -620 120 -620 {
lab=pin}
N 180 -620 200 -620 {
lab=#net1}
N 100 -620 100 -600 {
lab=pin}
N 100 -540 100 -520 {
lab=VGND}
N 280 -620 280 -600 {
lab=#net2}
N 280 -540 280 -520 {
lab=VGND}
N 260 -620 280 -620 {
lab=#net2}
N 280 -620 300 -620 {
lab=#net2}
N 100 -420 100 -400 {
lab=VAPWR}
N 100 -340 100 -300 {
lab=VGND}
N 80 -320 100 -320 {
lab=VGND}
N 450 -720 470 -720 {
lab=#net3}
N 530 -720 550 -720 {
lab=mod}
N 360 -620 450 -620 {
lab=#net3}
N 450 -720 450 -620 {
lab=#net3}
N 450 -620 450 -520 {
lab=#net3}
N 450 -520 470 -520 {
lab=#net3}
N 550 -720 550 -620 {
lab=mod}
N 550 -620 550 -520 {
lab=mod}
N 530 -520 550 -520 {
lab=mod}
N 550 -620 720 -620 {
lab=mod}
N 450 -360 470 -360 {
lab=#net3}
N 530 -360 550 -360 {
lab=VGND}
N 450 -360 450 -260 {
lab=#net3}
N 450 -260 450 -160 {
lab=#net3}
N 450 -160 470 -160 {
lab=#net3}
N 550 -360 550 -260 {
lab=VGND}
N 550 -260 550 -160 {
lab=VGND}
N 530 -160 550 -160 {
lab=VGND}
N 550 -260 640 -260 {
lab=VGND}
N 400 -260 450 -260 {
lab=#net3}
N 400 -620 400 -260 {
lab=#net3}
N 600 -620 600 -600 {
lab=mod}
N 600 -540 600 -520 {
lab=VGND}
C {devices/res.sym} 150 -620 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 100 -570 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 230 -620 1 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {devices/gnd.sym} 100 -300 0 0 {name=l2 lab=VGND}
C {devices/iopin.sym} 60 -620 0 1 {name=p1 lab=pin}
C {devices/vsource.sym} 100 -370 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vdd.sym} 100 -420 0 0 {name=l3 lab=VAPWR}
C {devices/gnd.sym} 100 -520 0 0 {name=l4 lab=VGND}
C {devices/capa.sym} 280 -570 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 280 -520 0 0 {name=l5 lab=VGND}
C {devices/res.sym} 330 -620 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 80 -320 0 1 {name=p2 lab=VGND}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 500 -740 1 0 {name=M2
L=0.5
W=100
body=VAPWR
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 500 -500 3 0 {name=M1
L=0.5
W=60
body=VGND
nf=12
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/vdd.sym} 500 -480 2 0 {name=l6 lab=VAPWR}
C {devices/gnd.sym} 500 -760 2 0 {name=l7 lab=VGND}
C {devices/iopin.sym} 720 -620 0 0 {name=p3 lab=mod}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 500 -380 1 0 {name=M4
L=0.5
W=100
body=VAPWR
nf=20
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 500 -140 3 0 {name=M3
L=0.5
W=60
body=VGND
nf=12
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/vdd.sym} 500 -400 0 0 {name=l8 lab=VAPWR}
C {devices/gnd.sym} 500 -120 0 0 {name=l9 lab=VGND}
C {devices/gnd.sym} 640 -260 0 0 {name=l10 lab=VGND}
C {devices/capa.sym} 600 -570 0 0 {name=C3
m=1
value=250f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 600 -520 0 0 {name=l11 lab=VGND}
