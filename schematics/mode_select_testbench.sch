v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 890 -280 960 -280 { lab=Vtri}
N 730 -140 750 -140 { lab=#net1}
N 730 -220 730 -200 { lab=#net2}
N 750 -140 810 -140 { lab=#net1}
N 890 -220 940 -220 { lab=#net3}
N 940 -220 940 -200 { lab=#net3}
N 810 -140 940 -140 { lab=#net1}
N 960 -280 1060 -280 { lab=Vtri}
N 730 -320 730 -300 { lab=Vms}
N 730 -340 730 -320 { lab=Vms}
N 460 -280 700 -280 { lab=Vclk}
N 700 -280 730 -280 { lab=Vclk}
N 560 -540 560 -280 { lab=Vclk}
N 560 -540 690 -540 { lab=Vclk}
N 850 -560 850 -540 { lab=Vpulse}
N 850 -560 910 -560 { lab=Vpulse}
N 910 -560 1080 -560 { lab=Vpulse}
N 1240 -520 1280 -520 { lab=Vlatch}
N 580 -690 580 -680 { lab=Vms}
N 1040 -600 1080 -600 { lab=Vms}
N 1060 -620 1060 -600 { lab=Vms}
N 960 -540 960 -490 { lab=#net4}
N 960 -540 1070 -540 { lab=#net4}
N 1070 -540 1080 -540 { lab=#net4}
C {madvlsi/vsource.sym} 1360 -610 0 0 {name=Vdd
value="pwl(0s 0 10ns 1.8)"}
C {madvlsi/gnd.sym} 1360 -580 0 0 {name=l22 lab=GND}
C {madvlsi/vdd.sym} 1360 -640 0 0 {name=l25 lab=VDD}
C {devices/code_shown.sym} 1360 -490 0 0 {name=s1 only_toplevel=false value="
.options gmin=1e-10
.options abstol=1e-10
.options reltol=.003
.tran 100ns 500us
.save all"}
C {madvlsi/tt_models.sym} 1420 -300 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/triangle_generator.sym} 690 -100 0 0 {name=X1}
C {madvlsi/capacitor.sym} 730 -170 2 0 {name=C1
value=220p
m=1}
C {madvlsi/capacitor.sym} 940 -170 0 0 {name=C2
value=470p
m=1}
C {madvlsi/vsource.sym} 460 -250 0 0 {name=Venable1
value="pulse(0 1.8 10ns 10ns 10ns 4.99us 10us)"}
C {madvlsi/gnd.sym} 460 -220 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 460 -280 0 0 {name=l2 sig_type=std_logic lab=Vclk}
C {devices/lab_pin.sym} 1060 -280 2 0 {name=l6 sig_type=std_logic lab=Vtri}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/pulse_generator.sym} 650 -420 0 0 {name=X3}
C {madvlsi/vdd.sym} 770 -620 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 770 -460 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 910 -560 1 0 {name=l13 sig_type=std_logic lab=Vpulse}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/srlatch.sym} 1040 -420 0 0 {name=X2}
C {devices/lab_pin.sym} 1280 -520 2 0 {name=l4 sig_type=std_logic lab=Vlatch}
C {madvlsi/gnd.sym} 1160 -460 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 1160 -640 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 580 -680 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 580 -690 2 0 {name=l3 sig_type=std_logic lab=Vms}
C {devices/lab_pin.sym} 730 -340 0 0 {name=l9 sig_type=std_logic lab=Vms}
C {devices/lab_pin.sym} 1040 -600 0 0 {name=l10 sig_type=std_logic lab=Vms}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1060 -650 2 0 {name=R1
W=0.35
L=1.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {madvlsi/vdd.sym} 1060 -680 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} 1080 -650 3 0 {name=l15 lab=GND}
C {madvlsi/vsource.sym} 960 -460 0 0 {name=Vdd1
value=1.8}
C {madvlsi/gnd.sym} 960 -430 0 0 {name=l16 lab=GND}
