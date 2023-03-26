v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 730 -290 830 -290 830 -150 730 -150 730 -290 {}
T {IO Pins} 750 -270 0 0 0.4 0.4 {}
N 160 -80 160 -40 {
lab=GND}
N 200 -110 230 -110 {
lab=GND}
N 230 -110 230 -40 {
lab=GND}
N 380 -80 380 -40 {
lab=GND}
N 420 -110 450 -110 {
lab=GND}
N 450 -110 450 -40 {
lab=GND}
N 300 -210 300 -40 {
lab=GND}
N 380 -180 380 -140 {
lab=vbneg}
N 300 -210 360 -210 {
lab=GND}
N 480 -210 480 -160 {
lab=GND}
N 480 -160 500 -160 {
lab=GND}
N 500 -180 500 -40 {
lab=GND}
N 600 -210 600 -160 {
lab=GND}
N 600 -160 620 -160 {
lab=GND}
N 620 -180 620 -40 {
lab=GND}
N 80 -180 80 -40 {
lab=GND}
N 60 -210 60 -160 {
lab=GND}
N 60 -160 80 -160 {
lab=GND}
N 80 -40 620 -40 {
lab=GND}
N 80 -260 80 -240 {
lab=#net1}
N 160 -260 160 -140 {
lab=veb}
N 80 -360 80 -320 {
lab=va}
N 160 -360 160 -320 {
lab=va}
N 80 -360 220 -360 {
lab=va}
N 380 -360 380 -320 {
lab=vb}
N 500 -360 500 -320 {
lab=vb}
N 300 -360 500 -360 {
lab=vb}
N 620 -360 620 -240 {
lab=vbg}
N 380 -260 380 -240 {
lab=#net2}
N 500 -260 500 -240 {
lab=#net3}
C {symbols/pnp_10p00x10p00.sym} 180 -110 0 1 {name=Q1
model=vpbp_10x10
spiceprefix=X
m=1}
C {symbols/pnp_10p00x10p00.sym} 400 -110 0 1 {name=Q2
model=vpbp_10x10
spiceprefix=X
m=1}
C {symbols/nplus_u.sym} 380 -210 0 0 {name=R1
W=1e-6
L=1e-6
model=nplus_u
spiceprefix=X
m=1}
C {symbols/nplus_u.sym} 500 -210 0 0 {name=R2
W=1e-6
L=1e-6
model=nplus_u
spiceprefix=X
m=1}
C {symbols/nplus_u.sym} 620 -210 0 0 {name=R3
W=1e-6
L=1e-6
model=nplus_u
spiceprefix=X
m=1}
C {symbols/nplus_u.sym} 80 -210 0 0 {name=R4
W=1e-6
L=1e-6
model=nplus_u
spiceprefix=X
m=1}
C {devices/ammeter.sym} 380 -290 0 0 {name=Vr4 current=5.7238e-06}
C {devices/ammeter.sym} 500 -290 0 0 {name=Vr1 current=5.7238e-06}
C {devices/ammeter.sym} 80 -290 0 0 {name=Vr2 current=5.7238e-06}
C {devices/ammeter.sym} 160 -290 0 0 {name=Vr3 current=5.7238e-06}
C {devices/lab_pin.sym} 220 -360 3 0 {name=p1 sig_type=std_logic lab=va}
C {devices/lab_pin.sym} 300 -360 3 0 {name=p2 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 620 -360 1 0 {name=p3 sig_type=std_logic lab=vbg}
C {devices/lab_pin.sym} 330 -40 3 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 380 -160 0 0 {name=p5 sig_type=std_logic lab=vbneg}
C {devices/lab_pin.sym} 160 -220 2 0 {name=p6 sig_type=std_logic lab=veb}
C {devices/ipin.sym} 800 -230 0 0 {name=p7 lab=va}
C {devices/ipin.sym} 800 -210 0 0 {name=p8 lab=vb}
C {devices/iopin.sym} 800 -190 2 0 {name=p9 lab=vbg}
C {devices/iopin.sym} 800 -170 2 0 {name=p10 lab=GND}
