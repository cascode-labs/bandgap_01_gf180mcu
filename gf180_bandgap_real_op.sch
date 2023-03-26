v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 710 -250 1130 -250 1130 -30 710 -30 710 -250 {}
T {Voltages} 730 -230 0 0 0.4 0.4 {}
N 420 -200 420 -140 {
lab=#net1}
N 420 -200 560 -200 {
lab=#net1}
N 420 -60 560 -60 {
lab=#net2}
N 640 -130 660 -130 {
lab=#net3}
N 380 -220 380 -120 {
lab=#net3}
N 320 -60 420 -60 {
lab=#net2}
N 640 -250 640 -170 {
lab=#net4}
N 320 -250 640 -250 {
lab=#net4}
N 320 -250 320 -140 {
lab=#net4}
N 380 -220 660 -220 {
lab=#net3}
N 660 -220 660 -130 {
lab=#net3}
N 640 -90 640 -40 {
lab=#net5}
N 380 -40 640 -40 {
lab=#net5}
N 380 -80 380 -40 {
lab=#net5}
C {/home/thomas/Projects/HW-Design/ieee_comps/bandgap_01_gf180mcu/gf180_current_3_mirror-ckt.sym} 560 -130 0 0 {name=x1}
C {/home/thomas/Projects/HW-Design/ieee_comps/bandgap_01_gf180mcu/gf180_amplifier_with_bias-ckt.sym} 420 -100 0 0 {name=x2}
C {/home/thomas/Projects/HW-Design/ieee_comps/bandgap_01_gf180mcu/gf180_bandcapCore-ckt.sym} 330 -100 0 1 {name=x3}
C {devices/vsource.sym} 740 -130 0 0 {name=V1 net_name=true value="'VDD' pwl 0us 0 5us 'VDD'"}
C {devices/vdd.sym} 740 -160 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 740 -100 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 920 -130 0 0 {name=V2 net_name=true value="0 pulse(0V 1.8V 10us 0us 0us 5us)"}
C {devices/gnd.sym} 920 -100 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 920 -160 0 0 {name=l19 lab=pin}
C {devices/code.sym} 150 -200 0 0 {name=NGSPICE1
only_toplevel=true
spice_ignore=true
value=".option seed=13

* this experimental option enables mos model bin 
* selection based on W/NF instead of W
.param ABSVAR=0.03
.param VDDGAUSS=agauss(1.8, 'ABSVAR', 1)
.param VDD=VCCGAUSS
** variation parameters:
.param sky130_fd_pr__nfet_01v8_lvt__vth0_slope_spectre='agauss(0, ABSVAR, 3)/sky130_fd_pr__nfet_01v8_lvt__vth0_slope'
.param sky130_fd_pr__pfet_01v8_lvt__vth0_slope_spectre='agauss(0, ABSVAR, 3)/sky130_fd_pr__pfet_01v8_lvt__vth0_slope'
.param sky130_fd_pr__nfet_01v8__vth0_slope_spectre='agauss(0, ABSVAR, 3)/sky130_fd_pr__nfet_01v8__vth0_slope'
.param sky130_fd_pr__pfet_01v8__vth0_slope_spectre='agauss(0, ABSVAR, 3)/sky130_fd_pr__pfet_01v8__vth0_slope'

.param sky130_fd_pr__pfet_01v8__toxe_slope_spectre='agauss(0, ABSVAR*2, 3)/sky130_fd_pr__pfet_01v8__toxe_slope'
.param sky130_fd_pr__nfet_01v8__toxe_slope_spectre='agauss(0, ABSVAR*2, 3)/sky130_fd_pr__nfet_01v8__toxe_slope'
.param sky130_fd_pr__pfet_01v8_lvt__toxe_slope_spectre='agauss(0, ABSVAR*2, 3)/sky130_fd_pr__pfet_01v8_lvt__toxe_slope'
.param sky130_fd_pr__nfet_01v8_lvt__toxe_slope_spectre='agauss(0, ABSVAR*2, 3)/sky130_fd_pr__nfet_01v8_lvt__toxe_slope'

.param sky130_fd_pr__res_high_po__var_mult=agauss(0, 'ABSVAR*8', 1)

* .options savecurrents
.control
  let run=1
  dowhile run <= 40
    if run > 1
      reset
      set appendwrite
    end
    save all
    if run % 3 = 0
      set temp=0
    end
    if run % 3 = 1
      set temp=27
    end
    if run % 3 = 2
      set temp=70
    end
    tran 0.05u 150u
    write tsmc_bandgap_real_variation.raw
    let run = run + 1
  end
  set nolegend
  plot all.vbg
.endc
" }
C {devices/code.sym} 20 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 480 -160 0 0 {name=l1 lab=pin}
