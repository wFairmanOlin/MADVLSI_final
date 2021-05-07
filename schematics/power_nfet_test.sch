v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 320 -390 320 -370 { lab=VDD}
N 320 -310 320 -280 { lab=GND}
N 590 -180 590 -150 { lab=V}
N 590 -130 590 -120 { lab=#net1}
N 590 -150 590 -140 { lab=V}
N 190 -180 550 -180 { lab=vg2}
N 550 -190 550 -180 { lab=vg2}
C {madvlsi/vsource.sym} 320 -340 0 0 {name=Vdd
value=5}
C {devices/code_shown.sym} 10 -140 0 0 {name=s1 only_toplevel=false value=".tran 10ns 100us
.save all"}
C {madvlsi/vdd.sym} 320 -390 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 320 -280 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 190 -150 0 0 {name=V4
value="pulse(0 1.8 0 0 0 5us 10us)"}
C {madvlsi/gnd.sym} 190 -120 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 190 -180 0 0 {name=l8 sig_type=std_logic lab=vg2}
C {devices/switch_ngspice.sym} 590 -210 0 0 {name=S1 model=SWITCH1}
C {madvlsi/vdd.sym} 590 -240 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 590 -60 0 0 {name=l4 lab=GND}
C {madvlsi/resistor.sym} 590 -90 0 0 {name=R1
value=1k
m=1}
C {devices/lab_pin.sym} 590 -160 2 0 {name=l5 sig_type=std_logic lab=V}
C {madvlsi/ammeter1.sym} 590 -140 0 0 {name=VI}
C {madvlsi/gnd.sym} 550 -210 1 0 {name=l9 lab=GND}
C {madvlsi/tt_models.sym} 400 -410 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
