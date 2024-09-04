v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -100 120 -100 {
lab=b0}
N 120 -180 120 -140 {
lab=b1}
N 120 -220 120 -180 {
lab=b1}
N 80 -260 120 -260 {
lab=b0}
N 80 -260 80 -100 {
lab=b0}
N 240 -240 280 -240 {
lab=s3}
N 240 -120 280 -120 {
lab=s1}
N 260 -180 280 -180 {
lab=s2}
N 120 -180 200 -180 {
lab=b1}
N 60 -180 120 -180 {
lab=b1}
N 100 -380 130 -380 {
lab=VCC}
N 100 -380 130 -380 {
lab=VCC}
N 100 -360 130 -360 {
lab=VSS}
C {sky130_stdcells/and2_1.sym} 180 -240 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 180 -120 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 60 -180 0 0 {name=p1 lab=b1}
C {devices/opin.sym} 280 -180 0 0 {name=p2 lab=s2}
C {devices/ipin.sym} 60 -100 0 0 {name=p3 lab=b0}
C {devices/opin.sym} 280 -120 0 0 {name=p4 lab=s1}
C {devices/opin.sym} 280 -240 0 0 {name=p5 lab=s3}
C {devices/iopin.sym} 100 -380 0 1 {name=p6 lab=VCC}
C {devices/iopin.sym} 100 -360 0 1 {name=p7 lab=VSS}
C {devices/res.sym} 230 -180 1 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 130 -380 0 1 {name=p9 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 130 -360 0 1 {name=p10 sig_type=std_logic lab=VSS}
