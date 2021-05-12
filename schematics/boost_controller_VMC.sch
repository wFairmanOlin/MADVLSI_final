v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Sum} 1350 -700 0 0 0.5 0.5 {}
T {Error} 1080 -730 0 0 0.5 0.5 {}
T {PI} 1150 -510 0 0 0.5 0.5 {}
T {VMC Comparator} 1530 -740 0 0 0.5 0.5 {}
N 370 -430 370 -420 { lab=vdrain}
N 370 -440 370 -430 { lab=vdrain}
N 570 -440 570 -420 { lab=vout}
N 570 -360 570 -340 { lab=#net1}
N 570 -330 570 -260 { lab=GND}
N 210 -440 230 -440 { lab=vin}
N 560 -440 670 -440 { lab=vout}
N 630 -360 630 -340 { lab=vfb}
N 630 -440 630 -420 { lab=vout}
N 630 -350 690 -350 { lab=vfb}
N 670 -440 690 -440 { lab=vout}
N 690 -350 790 -350 { lab=vfb}
N 370 -420 370 -410 { lab=vdrain}
N 330 -380 340 -380 { lab=Vgate}
N 300 -380 330 -380 { lab=Vgate}
N 360 -440 370 -440 { lab=vdrain}
N 630 -270 630 -260 { lab=GND}
N 790 -480 790 -350 { lab=vfb}
N 790 -600 790 -480 { lab=vfb}
N 610 -560 610 -440 { lab=vout}
N 610 -560 630 -560 { lab=vout}
N 690 -560 710 -560 { lab=#net2}
N 770 -560 790 -560 { lab=vfb}
N 370 -440 390 -440 { lab=vdrain}
N 450 -440 510 -440 { lab=vout}
N 490 -300 490 -290 { lab=#net3}
N 490 -280 490 -260 { lab=GND}
N 490 -440 490 -420 { lab=vout}
N 510 -440 530 -440 { lab=vout}
N 530 -440 560 -440 { lab=vout}
N 370 -340 370 -320 { lab=Vsense}
N 330 -330 370 -330 { lab=Vsense}
N 790 -640 790 -600 { lab=vfb}
N 790 -560 840 -560 { lab=vfb}
N 900 -560 940 -560 { lab=Verr}
N 790 -660 940 -660 { lab=vfb}
N 970 -560 970 -500 { lab=Verr}
N 1260 -640 1300 -640 { lab=Vi}
N 1260 -620 1300 -620 { lab=Vp}
N 950 -560 1000 -560 { lab=Verr}
N 940 -560 950 -560 { lab=Verr}
N 940 -620 1030 -620 { lab=#net4}
N 1000 -560 1030 -560 { lab=Verr}
N 940 -660 1030 -660 { lab=vfb}
N 790 -660 790 -640 { lab=vfb}
N 970 -500 970 -440 { lab=Verr}
N 980 -440 1030 -440 { lab=Verr}
N 940 -400 1030 -400 { lab=#net5}
N 940 -340 1030 -340 { lab=#net6}
N 1240 -640 1260 -640 { lab=Vi}
N 1240 -640 1240 -420 { lab=Vi}
N 1260 -620 1260 -400 { lab=Vp}
N 1190 -420 1240 -420 { lab=Vi}
N 1190 -400 1250 -400 { lab=Vp}
N 1250 -400 1260 -400 { lab=Vp}
N 1380 -850 1380 -840 { lab=V0v4}
N 970 -440 980 -440 { lab=Verr}
N 1460 -660 1500 -660 { lab=VPI}
N 1540 -620 1560 -620 { lab=Vtriangle}
N 1510 -850 1510 -840 { lab=Vtriangle}
N 1500 -680 1500 -660 { lab=VPI}
N 1500 -660 1560 -660 { lab=VPI}
N 1700 -640 1720 -640 { lab=Vgate}
C {devices/code_shown.sym} 230 -840 0 0 {name=s1 only_toplevel=false value="
.include ~/Documents/MADVLSI_final/schematics/models/power_nfet_model.spice
.include ~/Documents/MADVLSI_final/schematics/models/diode_schottky_model.spice
.options gmin=1e-10
.options abstol=1e-10
.options reltol=.003
.tran 1us 10ms
.save all"}
C {madvlsi/gnd.sym} 370 -260 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 370 -350 0 0 {name=VfetI}
C {models/power_nfet.sym} 370 -380 0 0 {name=X1}
C {madvlsi/inductor.sym} 260 -440 3 0 {name=L1
value=20u
m=1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/models/diode_schottky.sym} 410 -440 3 0 {name=D1}
C {madvlsi/resistor.sym} 570 -390 0 0 {name=R1
value=3.3
m=1}
C {madvlsi/gnd.sym} 570 -260 0 0 {name=l4 lab=GND}
C {madvlsi/ammeter1.sym} 350 -440 3 0 {name=VlI}
C {devices/lab_pin.sym} 370 -440 1 0 {name=l7 sig_type=std_logic lab=vdrain}
C {devices/lab_pin.sym} 690 -440 1 0 {name=l8 sig_type=std_logic lab=vout}
C {madvlsi/ammeter1.sym} 570 -340 0 0 {name=VrI}
C {madvlsi/resistor.sym} 630 -390 0 0 {name=R2
value=725k
m=1}
C {madvlsi/resistor.sym} 630 -310 0 0 {name=R3
value=100k
m=1}
C {madvlsi/gnd.sym} 630 -260 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 790 -600 0 0 {name=l11 sig_type=std_logic lab=vfb}
C {madvlsi/vsource.sym} 1380 -810 0 0 {name=V0v4
value="pwl(0 0 10ns .4)"}
C {madvlsi/gnd.sym} 1380 -780 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 970 -510 2 0 {name=l29 sig_type=std_logic lab=Verr}
C {madvlsi/tt_models.sym} 230 -660 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 1720 -640 2 0 {name=l51 sig_type=std_logic lab=Vgate}
C {devices/lab_pin.sym} 1500 -680 0 0 {name=l53 sig_type=std_logic lab=VPI}
C {madvlsi/resistor.sym} 320 -440 3 0 {name=R24
value=.01
m=1}
C {madvlsi/ammeter1.sym} 630 -280 0 0 {name=VfbI}
C {devices/lab_pin.sym} 300 -380 0 0 {name=l77 sig_type=std_logic lab=Vgate}
C {madvlsi/capacitor.sym} 940 -590 2 0 {name=C3
value=30n
m=1}
C {madvlsi/capacitor.sym} 870 -560 1 0 {name=C4
value=220p
m=1}
C {madvlsi/resistor.sym} 660 -560 1 0 {name=R4
value=10k
m=1}
C {madvlsi/capacitor.sym} 740 -560 1 0 {name=C6
value=1n
m=1}
C {madvlsi/capacitor.sym} 490 -390 2 0 {name=C2
value=100u
m=5}
C {madvlsi/resistor.sym} 490 -330 0 0 {name=R6
value=.006
m=1}
C {madvlsi/gnd.sym} 490 -260 0 0 {name=l9 lab=GND}
C {madvlsi/ammeter1.sym} 490 -290 0 0 {name=VC1}
C {madvlsi/resistor.sym} 370 -290 0 0 {name=R15
value=.01
m=1}
C {devices/lab_pin.sym} 330 -330 0 0 {name=l2 sig_type=std_logic lab=Vsense}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/error_amp.sym} 990 -480 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/PI_controller.sym} 990 -260 0 0 {name=X4}
C {madvlsi/capacitor.sym} 940 -370 2 0 {name=C1
value=68n
m=1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/summing_amp.sym} 1260 -500 0 0 {name=X6}
C {devices/lab_pin.sym} 1380 -850 2 0 {name=l19 sig_type=std_logic lab=V0v4}
C {devices/lab_pin.sym} 1030 -680 0 0 {name=l16 sig_type=std_logic lab=V0v4}
C {devices/lab_pin.sym} 1030 -460 0 0 {name=l17 sig_type=std_logic lab=V0v4}
C {devices/lab_pin.sym} 1300 -700 0 0 {name=l20 sig_type=std_logic lab=V0v4}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 1680 -640 0 0 {name=X15}
C {madvlsi/vsource.sym} 1510 -810 0 0 {name=Vtri
value="pulse(0 1.8 100us 4.99us 4.99us 10ns 10us)"}
C {madvlsi/gnd.sym} 1510 -780 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1510 -850 2 0 {name=l13 sig_type=std_logic lab=Vtriangle}
C {devices/lab_pin.sym} 1540 -620 0 0 {name=l14 sig_type=std_logic lab=Vtriangle}
C {devices/lab_pin.sym} 1240 -500 0 0 {name=l27 sig_type=std_logic lab=Vi}
C {devices/lab_pin.sym} 1260 -500 2 0 {name=l28 sig_type=std_logic lab=Vp}
C {madvlsi/gnd.sym} 590 -580 0 0 {name=l33 lab=GND}
C {madvlsi/vsource.sym} 590 -610 0 0 {name=Vdd
value="pwl(0 0 10ns 1.8)"}
C {devices/lab_pin.sym} 590 -640 0 0 {name=l1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 210 -440 0 0 {name=l3 sig_type=std_logic lab=vin}
