v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This is a "nominal" instance of the CSDAC parametric symbol,
meaning it uses default parameters but can be exported as
a SPICE file suitable for layout in Magic, and thus also
suitable for LVS.} 470 -280 0 0 0.4 0.4 {}
N 110 -410 160 -410 {
lab=p0}
N 110 -390 160 -390 {
lab=p1}
N 110 -370 160 -370 {
lab=p2}
N 110 -350 160 -350 {
lab=p3}
N 110 -330 160 -330 {
lab=p4}
N 110 -310 160 -310 {
lab=p5}
N 110 -290 160 -290 {
lab=p6}
N 110 -270 160 -270 {
lab=p7}
N 110 -210 160 -210 {
lab=n0}
N 110 -190 160 -190 {
lab=n1}
N 110 -170 160 -170 {
lab=n2}
N 110 -150 160 -150 {
lab=n3}
N 110 -130 160 -130 {
lab=n4}
N 110 -110 160 -110 {
lab=n5}
N 110 -90 160 -90 {
lab=n6}
N 110 -70 160 -70 {
lab=n7}
N 110 -440 310 -440 {
lab=vcc}
N 110 -40 310 -40 {
lab=vss}
N 460 -350 540 -350 {
lab=vpos}
N 460 -330 540 -330 {
lab=vneg}
N 460 -130 540 -130 {
lab=vbias}
C {devices/ipin.sym} 110 -270 0 0 {name=p23 sig_type=std_logic lab=p7}
C {devices/ipin.sym} 110 -290 0 0 {name=p24 sig_type=std_logic lab=p6}
C {devices/ipin.sym} 110 -310 0 0 {name=p25 sig_type=std_logic lab=p5}
C {devices/ipin.sym} 110 -330 0 0 {name=p26 sig_type=std_logic lab=p4}
C {devices/ipin.sym} 110 -350 0 0 {name=p27 sig_type=std_logic lab=p3}
C {devices/ipin.sym} 110 -370 0 0 {name=p28 sig_type=std_logic lab=p2}
C {devices/ipin.sym} 110 -390 0 0 {name=p29 sig_type=std_logic lab=p1}
C {devices/ipin.sym} 110 -410 0 0 {name=p30 sig_type=std_logic lab=p0}
C {devices/ipin.sym} 110 -70 0 0 {name=p31 sig_type=std_logic lab=n7}
C {devices/ipin.sym} 110 -90 0 0 {name=p32 sig_type=std_logic lab=n6}
C {devices/ipin.sym} 110 -110 0 0 {name=p33 sig_type=std_logic lab=n5}
C {devices/ipin.sym} 110 -130 0 0 {name=p34 sig_type=std_logic lab=n4}
C {devices/ipin.sym} 110 -150 0 0 {name=p35 sig_type=std_logic lab=n3}
C {devices/ipin.sym} 110 -170 0 0 {name=p36 sig_type=std_logic lab=n2}
C {devices/ipin.sym} 110 -190 0 0 {name=p37 sig_type=std_logic lab=n1}
C {devices/ipin.sym} 110 -210 0 0 {name=p38 sig_type=std_logic lab=n0}
C {csdac.sym} 310 -240 0 0 {name=x1}
C {devices/iopin.sym} 110 -440 0 1 {name=p2 sig_type=std_logic lab=vcc}
C {devices/iopin.sym} 110 -40 0 1 {name=p3 sig_type=std_logic lab=vss}
C {devices/opin.sym} 540 -130 0 0 {name=p7 sig_type=std_logic lab=vbias}
C {devices/opin.sym} 540 -330 0 0 {name=p1 sig_type=std_logic lab=vneg}
C {devices/opin.sym} 540 -350 0 0 {name=p4 sig_type=std_logic lab=vpos
}
