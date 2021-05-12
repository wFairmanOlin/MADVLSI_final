v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
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
N 320 -790 320 -780 { lab=#net2}
N 320 -770 320 -750 { lab=#net3}
N 370 -420 370 -410 { lab=vdrain}
N 330 -380 340 -380 { lab=#net4}
N 300 -380 330 -380 { lab=#net4}
N 360 -440 370 -440 { lab=vdrain}
N 630 -270 630 -260 { lab=GND}
N 790 -480 790 -350 { lab=vfb}
N 790 -600 790 -480 { lab=vfb}
N 610 -560 610 -440 { lab=vout}
N 610 -560 630 -560 { lab=vout}
N 690 -560 710 -560 { lab=#net5}
N 770 -560 790 -560 { lab=vfb}
N 370 -440 390 -440 { lab=vdrain}
N 450 -440 510 -440 { lab=vout}
N 490 -300 490 -290 { lab=#net6}
N 490 -280 490 -260 { lab=GND}
N 490 -440 490 -420 { lab=vout}
N 510 -440 530 -440 { lab=vout}
N 530 -440 560 -440 { lab=vout}
N 370 -340 370 -320 { lab=Vsense}
N 330 -330 370 -330 { lab=Vsense}
N 340 -200 930 -200 { lab=Vsense}
N 340 -330 340 -200 { lab=Vsense}
N 930 -200 940 -200 { lab=Vsense}
N 2150 -620 2190 -620 { lab=#net7}
N 2150 -680 2190 -680 { lab=Vgateinv}
N 1900 -640 1990 -640 { lab=#net8}
N 2190 -580 2190 -500 { lab=Vgate}
N 2190 -500 2350 -500 { lab=Vgate}
N 2350 -600 2350 -500 { lab=Vgate}
N 2340 -600 2350 -600 { lab=Vgate}
N 2330 -600 2340 -600 { lab=Vgate}
N 2190 -500 2190 -380 { lab=Vgate}
N 2030 -380 2190 -380 { lab=Vgate}
N 1690 -660 1690 -620 { lab=VPI}
N 1690 -620 1760 -620 { lab=VPI}
N 1740 -660 1740 -440 { lab=#net9}
N 1740 -660 1760 -660 { lab=#net9}
N 790 -640 790 -600 { lab=vfb}
N 790 -560 840 -560 { lab=vfb}
N 900 -560 940 -560 { lab=Verr}
N 790 -660 790 -640 { lab=vfb}
N 790 -660 940 -660 { lab=vfb}
N 940 -560 940 -500 { lab=Verr}
N 940 -500 1180 -500 { lab=Verr}
N 1180 -660 1180 -500 { lab=Verr}
N 1180 -660 1280 -660 { lab=Verr}
N 1440 -640 1480 -640 { lab=#net10}
N 1440 -620 1480 -620 { lab=#net11}
N 940 -440 940 -200 { lab=Vsense}
N 940 -440 1480 -440 { lab=Vsense}
N 1640 -440 1730 -440 { lab=#net9}
N 1730 -440 1740 -440 { lab=#net9}
N 1640 -660 1690 -660 { lab=VPI}
C {madvlsi/vsource.sym} 130 -850 0 0 {name=Vin
value="pwl(0 0 10ns 1.8)"}
C {devices/code_shown.sym} 180 -1130 0 0 {name=s1 only_toplevel=false value="
.include ~/Documents/MADVLSI_final/schematics/models/power_nfet_model.spice
.include ~/Documents/MADVLSI_final/schematics/models/diode_schottky_model.spice
.options gmin=1e-10
.options abstol=1e-10
.options reltol=.003
.tran 100ns 10ms
.save v(vout)"}
C {madvlsi/gnd.sym} 130 -820 0 0 {name=l3 lab=GND}
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
C {madvlsi/vsource.sym} 130 -720 0 0 {name=Vdd
value="pwl(0 0 10ns 1.8)"}
C {madvlsi/gnd.sym} 130 -690 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 130 -750 0 0 {name=l12 lab=VDD}
C {madvlsi/vdd.sym} 130 -750 0 0 {name=l1 lab=VDD}
C {devices/lab_pin.sym} 130 -880 0 0 {name=l13 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 210 -440 0 0 {name=l14 sig_type=std_logic lab=vin}
C {madvlsi/vsource.sym} 320 -720 0 0 {name=Vref
value="pwl(0 0 10ns .4)"}
C {madvlsi/gnd.sym} 320 -690 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 320 -850 2 0 {name=l19 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 940 -680 0 0 {name=l20 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 1180 -660 0 0 {name=l29 sig_type=std_logic lab=Verr}
C {madvlsi/tt_models.sym} 110 -620 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 1880 -640 0 0 {name=X11}
C {devices/lab_pin.sym} 550 -760 2 0 {name=l48 sig_type=std_logic lab=Vpulse}
C {madvlsi/gnd.sym} 550 -700 0 0 {name=l49 lab=GND}
C {devices/lab_pin.sym} 2030 -380 0 0 {name=l51 sig_type=std_logic lab=Vgate}
C {madvlsi/vsource.sym} 550 -730 0 0 {name=Vpulse
value="pulse(0 1.8 100us 1ns 1ns 12ns 5us)"}
C {devices/lab_pin.sym} 1690 -660 1 0 {name=l53 sig_type=std_logic lab=VPI}
C {madvlsi/ammeter1.sym} 320 -770 2 0 {name=VrefI}
C {madvlsi/resistor.sym} 320 -440 3 0 {name=R24
value=.01
m=1}
C {madvlsi/ammeter1.sym} 630 -280 0 0 {name=VfbI}
C {madvlsi/resistor.sym} 320 -820 0 0 {name=R20
value=.5
m=1}
C {devices/lab_pin.sym} 240 -380 0 0 {name=l77 sig_type=std_logic lab=Vgate}
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
C {madvlsi/resistor.sym} 270 -380 3 0 {name=R5
value=10
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
C {srlatch.sym} 1950 -520 0 0 {name=X5}
C {devices/lab_pin.sym} 2190 -680 1 0 {name=l25 sig_type=std_logic lab=Vgateinv}
C {devices/lab_pin.sym} 1990 -660 0 0 {name=l26 sig_type=std_logic lab=Vpulse}
C {madvlsi/vdd.sym} 2070 -740 0 0 {name=l30 lab=VDD}
C {madvlsi/gnd.sym} 2070 -560 0 0 {name=l43 lab=GND}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 2310 -600 0 0 {name=X10}
C {devices/lab_pin.sym} 490 -840 2 0 {name=l44 sig_type=std_logic lab=Venable}
C {madvlsi/gnd.sym} 490 -780 0 0 {name=l54 lab=GND}
C {madvlsi/vsource.sym} 490 -810 0 0 {name=Venable
value="pulse(0 1.8 100us 10ns 10ns 20ms 100ms)"}
C {devices/lab_pin.sym} 1990 -700 0 0 {name=l55 sig_type=std_logic lab=Venable}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/current_boost.sym} 1440 -280 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/error_amp.sym} 900 -480 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/PI_controller.sym} 1240 -480 0 0 {name=X4}
C {devices/lab_pin.sym} 1280 -680 0 0 {name=l16 sig_type=std_logic lab=Vref}
C {madvlsi/capacitor.sym} 1280 -590 2 0 {name=C1
value=68n
m=1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/summing_amp.sym} 1440 -500 0 0 {name=X6}
C {devices/lab_pin.sym} 1480 -700 0 0 {name=l17 sig_type=std_logic lab=Vref}
