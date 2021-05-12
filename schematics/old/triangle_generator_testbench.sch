v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 820 -270 890 -270 { lab=Vtri}
N 660 -130 680 -130 { lab=#net1}
N 330 -190 350 -190 { lab=#net2}
N 330 -250 350 -250 { lab=#net3}
N 510 -270 540 -270 { lab=Vclk}
N 660 -210 660 -190 { lab=#net4}
N 680 -130 740 -130 { lab=#net1}
N 820 -210 870 -210 { lab=#net5}
N 870 -210 870 -190 { lab=#net5}
N 740 -130 870 -130 { lab=#net1}
N 540 -270 560 -270 { lab=Vclk}
N 560 -270 660 -270 { lab=Vclk}
C {madvlsi/vsource.sym} 790 -470 0 0 {name=Vdd
value="pwl(0s 0 10ns 1.8)"}
C {madvlsi/gnd.sym} 790 -440 0 0 {name=l22 lab=GND}
C {madvlsi/vdd.sym} 790 -500 0 0 {name=l25 lab=VDD}
C {devices/code_shown.sym} 410 -510 0 0 {name=s1 only_toplevel=false value="
.options gmin=1e-10
.options abstol=1e-10
.options reltol=.003
.tran 10ns 500us
.save all"}
C {madvlsi/vsource.sym} 650 -470 0 0 {name=V2
value="pwl(0s 0 10ns .8)"}
C {devices/lab_pin.sym} 650 -500 0 0 {name=l3 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} 650 -440 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 970 -410 0 0 {
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
C {/home/madvlsi/Documents/MADVLSI_final/schematics/schmittOscillator.sym} 310 -110 0 0 {name=X2}
C {madvlsi/gnd.sym} 430 -150 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 430 -330 0 0 {name=l2 lab=VDD}
C {madvlsi/capacitor.sym} 330 -220 2 0 {name=C3
value=430p
m=1}
C {madvlsi/vsource.sym} 930 -470 0 0 {name=Venable
value="pulse(0 1.8 100us 10ns 10ns 10ms 100ms)"}
C {madvlsi/gnd.sym} 930 -440 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 350 -290 0 0 {name=l8 sig_type=std_logic lab=Ven}
C {devices/lab_pin.sym} 930 -500 0 0 {name=l9 sig_type=std_logic lab=Ven}
C {devices/lab_pin.sym} 590 -270 3 0 {name=l10 sig_type=std_logic lab=Vclk}
