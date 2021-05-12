v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Clock} 510 -530 0 0 0.5 0.5 {}
T {Pulse} 910 -620 0 0 0.5 0.5 {}
T {Triangle} 910 -330 0 0 0.5 0.5 {}
N 1040 -340 1110 -340 { lab=Vtriangle}
N 880 -200 900 -200 { lab=#net1}
N 880 -280 880 -260 { lab=#net2}
N 900 -200 960 -200 { lab=#net1}
N 1040 -280 1090 -280 { lab=#net3}
N 1090 -280 1090 -260 { lab=#net3}
N 960 -200 1090 -200 { lab=#net1}
N 880 -380 880 -360 { lab=Vref}
N 880 -400 880 -380 { lab=Vref}
N 1030 -620 1090 -620 { lab=Vpulse}
N 1090 -620 1260 -620 { lab=Vpulse}
N 740 -600 740 -360 { lab=#net4}
N 830 -340 880 -340 { lab=V1}
N 660 -560 740 -560 { lab=#net4}
N 620 -560 660 -560 { lab=#net4}
N 720 -320 740 -320 { lab=#net5}
N 830 -620 870 -620 { lab=#net6}
C {madvlsi/vsource.sym} 220 -180 0 0 {name=Vdd
value="pwl(0s 0 10ns 1.8)"}
C {madvlsi/gnd.sym} 220 -150 0 0 {name=l22 lab=GND}
C {madvlsi/vdd.sym} 220 -210 0 0 {name=l25 lab=VDD}
C {devices/code_shown.sym} 30 -350 0 0 {name=s1 only_toplevel=false value="
.options gmin=1e-10
.options abstol=1e-10
.options reltol=.003
.tran 10ns 300us
.save all"}
C {madvlsi/tt_models.sym} 30 -510 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/triangle_generator.sym} 840 -160 0 0 {name=X1}
C {madvlsi/capacitor.sym} 880 -230 2 0 {name=C1
value=220p
m=1}
C {madvlsi/capacitor.sym} 1090 -230 0 0 {name=C2
value=470p
m=1}
C {madvlsi/vsource.sym} 80 -70 0 0 {name=Ven
value="pulse(0 1.8 25us 10ns 10ns 500us 20s)"}
C {madvlsi/gnd.sym} 80 -40 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 80 -100 0 0 {name=l2 sig_type=std_logic lab=Ven}
C {devices/lab_pin.sym} 1110 -340 2 0 {name=l6 sig_type=std_logic lab=Vtriangle}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/pulse_generator.sym} 830 -500 0 0 {name=X3}
C {madvlsi/vdd.sym} 950 -700 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 950 -540 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1090 -620 1 0 {name=l13 sig_type=std_logic lab=Vpulse}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/schmittOscillator.sym} 420 -400 0 0 {name=X4}
C {madvlsi/vdd.sym} 540 -620 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 540 -440 0 0 {name=l8 lab=GND}
C {madvlsi/capacitor.sym} 460 -510 2 0 {name=C3
value=430p
m=1}
C {devices/lab_pin.sym} 460 -580 0 0 {name=l10 sig_type=std_logic lab=Ven}
C {madvlsi/vsource.sym} 320 -70 0 0 {name=VModeSelect
value="pulse(0 1.8 10ns 10ns 10ns 100us 20s)"}
C {madvlsi/gnd.sym} 320 -40 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 320 -100 0 0 {name=l15 sig_type=std_logic lab=Vms}
C {madvlsi/vsource.sym} 80 -180 0 0 {name=VModeSelect1
value="pwl(0 0 10ns .8)"}
C {madvlsi/gnd.sym} 80 -150 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 80 -210 0 0 {name=l18 sig_type=std_logic lab=Vref}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/and.sym} 700 -520 0 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/and.sym} 700 -240 0 0 {name=X6}
C {devices/lab_pin.sym} 740 -640 0 0 {name=l19 sig_type=std_logic lab=Vms}
C {devices/lab_pin.sym} 880 -400 0 0 {name=l20 sig_type=std_logic lab=Vref}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/inverter.sym} 520 -220 0 0 {name=X7}
C {madvlsi/vdd.sym} 600 -380 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 600 -260 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} 560 -320 0 0 {name=l23 sig_type=std_logic lab=Vms}
C {madvlsi/gnd.sym} 800 -290 0 0 {name=l26 lab=GND}
C {madvlsi/vdd.sym} 800 -390 0 0 {name=l27 lab=VDD}
C {madvlsi/vdd.sym} 800 -670 0 0 {name=l28 lab=VDD}
C {madvlsi/gnd.sym} 800 -570 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 850 -340 3 0 {name=l4 sig_type=std_logic lab=V1}
