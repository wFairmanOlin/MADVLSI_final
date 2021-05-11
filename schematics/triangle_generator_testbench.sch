v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 820 -270 890 -270 { lab=Vtri}
N 660 -130 680 -130 { lab=#net1}
N 470 -270 660 -270 { lab=Vclk}
N 60 -290 80 -290 { lab=#net2}
N 60 -350 80 -350 { lab=#net3}
N 240 -370 270 -370 { lab=Vclk}
N 270 -370 450 -370 { lab=Vclk}
N 450 -370 450 -270 { lab=Vclk}
N 660 -210 660 -190 { lab=#net4}
N 680 -130 740 -130 { lab=#net1}
N 820 -210 870 -210 { lab=#net5}
N 870 -210 870 -190 { lab=#net5}
N 740 -130 870 -130 { lab=#net1}
N 450 -270 470 -270 { lab=Vclk}
C {madvlsi/vsource.sym} 900 -480 0 0 {name=Vdd
value="pwl(0s 0 10ns 1.8)"}
C {madvlsi/gnd.sym} 900 -450 0 0 {name=l22 lab=GND}
C {madvlsi/vdd.sym} 900 -510 0 0 {name=l25 lab=VDD}
C {devices/code_shown.sym} 410 -510 0 0 {name=s1 only_toplevel=false value="
.options gmin=1e-10
.options abstol=1e-10
.options reltol=.003
.tran 10ns 500us
.save all"}
C {madvlsi/vsource.sym} 710 -410 0 0 {name=V2
value="pwl(0s 0 10ns .8)"}
C {devices/lab_pin.sym} 710 -440 0 0 {name=l3 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} 710 -380 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 1160 -530 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 890 -270 2 0 {name=l7 sig_type=std_logic lab=Vtri}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/triangle_generator.sym} 620 -90 0 0 {name=X1}
C {devices/lab_pin.sym} 660 -290 0 0 {name=l5 sig_type=std_logic lab=Vref}
C {madvlsi/capacitor.sym} 660 -160 2 0 {name=C1
value=220p
m=1}
C {madvlsi/capacitor.sym} 870 -160 0 0 {name=C2
value=470p
m=1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/schmittOscillator.sym} 40 -210 0 0 {name=X2}
C {madvlsi/gnd.sym} 160 -250 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 160 -430 0 0 {name=l2 lab=VDD}
C {madvlsi/capacitor.sym} 60 -320 2 0 {name=C3
value=430p
m=1}
C {madvlsi/vsource.sym} 1000 -360 0 0 {name=Venable
value="pulse(0 1.8 100us 10ns 10ns 10ms 100ms)"}
C {madvlsi/gnd.sym} 1000 -330 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 80 -390 0 0 {name=l8 sig_type=std_logic lab=Ven}
C {devices/lab_pin.sym} 1000 -390 0 0 {name=l9 sig_type=std_logic lab=Ven}
C {devices/lab_pin.sym} 500 -270 3 0 {name=l10 sig_type=std_logic lab=Vclk}
