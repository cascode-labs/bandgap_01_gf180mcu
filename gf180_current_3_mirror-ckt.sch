v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 710 -230 830 -230 830 -30 710 -30 710 -230 {}
T {I/O Pins} 740 -210 0 0 0.3 0.3 {}
N 60 -220 60 -170 {
lab=VDD}
N 200 -220 200 -170 {
lab=VDD}
N 340 -170 400 -170 {
lab=IN}
N 400 -170 400 -40 {
lab=IN}
N 340 -110 340 -80 {
lab=GND}
N 200 -110 200 -80 {
lab=OUT2}
N 60 -110 60 -80 {
lab=OUT1}
N 60 -140 70 -140 {
lab=VDD}
N 70 -170 70 -140 {
lab=VDD}
N 60 -170 70 -170 {
lab=VDD}
N 200 -140 210 -140 {
lab=VDD}
N 210 -170 210 -140 {
lab=VDD}
N 200 -170 210 -170 {
lab=VDD}
N 340 -140 350 -140 {
lab=GND}
N 350 -140 350 -110 {
lab=GND}
N 340 -110 350 -110 {
lab=GND}
N 440 -140 440 -40 {
lab=IN}
N 600 -110 600 -40 {
lab=IN}
N 20 -140 20 -40 {
lab=IN}
N 160 -140 160 -40 {
lab=IN}
N 20 -40 600 -40 {
lab=IN}
N 480 -220 480 -170 {
lab=VDD}
N 600 -220 600 -170 {
lab=VDD}
N 60 -220 600 -220 {
lab=VDD}
N 480 -110 480 -80 {
lab=OUT3}
N 480 -140 490 -140 {
lab=VDD}
N 490 -170 490 -140 {
lab=VDD}
N 480 -170 490 -170 {
lab=VDD}
C {symbols/pfet_03v3.sym} 40 -140 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 180 -140 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 320 -140 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 460 -140 2 1 {name=M4
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
C {symbols/cap_mim_2p0fF.sym} 600 -140 0 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2p0fF
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 310 -40 3 0 {name=p1 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 340 -220 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -80 2 0 {name=p3 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} 60 -80 2 0 {name=p4 sig_type=std_logic lab=OUT1}
C {devices/lab_pin.sym} 480 -80 2 0 {name=p5 sig_type=std_logic lab=OUT3}
C {devices/lab_pin.sym} 340 -80 2 0 {name=p6 sig_type=std_logic lab=GND
}
C {devices/ipin.sym} 740 -170 2 0 {name=p7 lab=IN}
C {devices/opin.sym} 740 -110 0 0 {name=p8 lab=OUT2}
C {devices/iopin.sym} 740 -70 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} 740 -50 0 0 {name=p10 lab=GND}
C {devices/opin.sym} 740 -90 0 0 {name=p11 lab=OUT3}
C {devices/opin.sym} 740 -130 0 0 {name=p12 lab=OUT1}
C {devices/ipin.sym} 740 -150 2 0 {name=p13 lab=PIN}
C {devices/lab_pin.sym} 300 -140 1 0 {name=p14 sig_type=std_logic lab=PIN}
