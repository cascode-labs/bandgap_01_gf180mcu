v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 590 -390 710 -390 710 -230 590 -230 590 -390 {}
T {I/O Pins} 610 -380 0 0 0.4 0.4 {}
N 160 -270 360 -270 {
lab=GND}
N 160 -380 160 -300 {
lab=vg}
N 360 -380 360 -300 {
lab=vout}
N 160 -240 360 -240 {
lab=vq}
N 160 -380 220 -380 {
lab=vg}
N 220 -410 220 -380 {
lab=vg}
N 200 -410 320 -410 {
lab=vg}
N 150 -440 160 -440 {
lab=VDD}
N 150 -440 150 -410 {
lab=VDD}
N 150 -410 160 -410 {
lab=VDD}
N 160 -460 160 -440 {
lab=VDD}
N 160 -460 360 -460 {
lab=VDD}
N 360 -460 360 -440 {
lab=VDD}
N 470 -460 470 -360 {
lab=VDD}
N 360 -460 470 -460 {
lab=VDD}
N 470 -300 470 -190 {
lab=#net1}
N 430 -190 430 -160 {
lab=#net1}
N 430 -190 470 -190 {
lab=#net1}
N 470 -160 480 -160 {
lab=GND}
N 480 -160 480 -130 {
lab=GND}
N 470 -130 480 -130 {
lab=GND}
N 260 -130 470 -130 {
lab=GND}
N 260 -240 260 -190 {
lab=vq}
N 250 -160 260 -160 {
lab=GND}
N 250 -160 250 -130 {
lab=GND}
N 250 -130 260 -130 {
lab=GND}
N 300 -160 430 -160 {
lab=#net1}
N 360 -360 430 -360 {
lab=vout}
N 430 -360 430 -330 {
lab=vout}
N 470 -330 480 -330 {
lab=VDD}
N 480 -360 480 -330 {
lab=VDD}
N 470 -360 480 -360 {
lab=VDD}
N 360 -440 370 -440 {
lab=VDD}
N 370 -440 370 -410 {
lab=VDD}
N 360 -410 370 -410 {
lab=VDD}
C {symbols/pfet_03v3.sym} 180 -410 2 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 340 -410 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 140 -270 0 0 {name=M3
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 380 -270 2 0 {name=M4
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 280 -160 0 1 {name=M5
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 450 -160 0 0 {name=M6
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 450 -330 0 0 {name=M8
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 260 -410 3 0 {name=p1 sig_type=std_logic lab=vg}
C {devices/lab_pin.sym} 300 -460 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -270 1 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 370 -130 3 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 260 -210 0 0 {name=p5 sig_type=std_logic lab=vq}
C {devices/lab_pin.sym} 120 -270 0 0 {name=p6 sig_type=std_logic lab=va}
C {devices/lab_pin.sym} 400 -360 3 0 {name=p8 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 400 -270 2 0 {name=p7 sig_type=std_logic lab=vb}
C {devices/ipin.sym} 620 -340 2 0 {name=p9 lab=va}
C {devices/iopin.sym} 620 -280 0 0 {name=p11 lab=VDD}
C {devices/ipin.sym} 620 -320 2 0 {name=p12 lab=vb}
C {devices/opin.sym} 620 -300 0 0 {name=p13 lab=vout}
C {devices/iopin.sym} 620 -260 0 0 {name=p10 lab=GND}
