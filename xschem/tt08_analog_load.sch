v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 220 -290 440 -290 440 -100 220 -100 220 -290 {dash=3}
T {Model of Tiny Tapeout
analog pin parasitics
(expected worst case).} 220 -360 0 0 0.3 0.3 {}
N 180 -240 280 -240 {
lab=a_int}
N 260 -240 260 -200 {
lab=a_int}
N 260 -140 260 -120 {
lab=VSS}
N 360 -140 360 -120 {
lab=VSS}
N 340 -240 360 -240 {
lab=a_ext}
N 360 -240 360 -200 {
lab=a_ext}
N 360 -240 460 -240 {
lab=a_ext}
N 180 -60 220 -60 {
lab=GND}
C {devices/res.sym} 310 -240 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 260 -170 0 0 {name=C1
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 260 -120 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/capa.sym} 360 -170 0 0 {name=C2
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 360 -120 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 180 -240 2 0 {name=p1 lab=a_int}
C {devices/iopin.sym} 460 -240 0 0 {name=p2 lab=a_ext}
C {devices/iopin.sym} 180 -60 2 0 {name=p3 lab=GND}
C {devices/lab_pin.sym} 220 -60 0 1 {name=p4 sig_type=std_logic lab=GND}
