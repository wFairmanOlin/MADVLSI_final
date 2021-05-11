v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 -250 340 -240 { lab=vdrain}
N 340 -260 340 -250 { lab=vdrain}
N 540 -260 540 -240 { lab=vout}
N 540 -180 540 -160 { lab=#net1}
N 540 -150 540 -80 { lab=GND}
N 180 -260 200 -260 { lab=vin}
N 530 -260 640 -260 { lab=vout}
N 600 -180 600 -160 { lab=vfb}
N 600 -260 600 -240 { lab=vout}
N 600 -170 660 -170 { lab=vfb}
N 640 -260 660 -260 { lab=vout}
N 660 -170 760 -170 { lab=vfb}
N 1100 -510 1100 -440 { lab=Verr}
N 1100 -520 1100 -510 { lab=Verr}
N 1360 -480 1380 -480 { lab=#net2}
N 1590 -480 1610 -480 { lab=Vsaw}
N 1750 -500 1770 -500 { lab=Vgate}
N 290 -610 290 -600 { lab=#net3}
N 290 -590 290 -570 { lab=#net4}
N 340 -240 340 -230 { lab=vdrain}
N 300 -200 310 -200 { lab=#net5}
N 270 -200 300 -200 { lab=#net5}
N 330 -260 340 -260 { lab=vdrain}
N 600 -90 600 -80 { lab=GND}
N 760 -300 760 -170 { lab=vfb}
N 760 -440 820 -440 { lab=vfb}
N 880 -440 900 -440 { lab=Verr}
N 760 -420 760 -300 { lab=vfb}
N 580 -380 580 -260 { lab=vout}
N 580 -380 600 -380 { lab=vout}
N 660 -380 680 -380 { lab=#net6}
N 740 -380 760 -380 { lab=vfb}
N 340 -260 360 -260 { lab=vdrain}
N 420 -260 480 -260 { lab=vout}
N 460 -120 460 -110 { lab=#net7}
N 460 -100 460 -80 { lab=GND}
N 460 -260 460 -240 { lab=vout}
N 480 -260 500 -260 { lab=vout}
N 500 -260 530 -260 { lab=vout}
N 340 -160 340 -140 { lab=#net8}
N 760 -540 760 -420 { lab=vfb}
N 760 -540 900 -540 { lab=vfb}
N 900 -440 900 -400 { lab=Verr}
N 900 -400 1090 -400 { lab=Verr}
N 1090 -400 1100 -400 { lab=Verr}
N 1100 -440 1100 -400 { lab=Verr}
N 1340 -480 1360 -480 { lab=#net2}
N 1100 -520 1180 -520 { lab=Verr}
N 1340 -500 1380 -500 { lab=#net9}
N 1540 -520 1610 -520 {}
C {madvlsi/vsource.sym} 100 -670 0 0 {name=Vin
value="pwl(0 0 10ns 1.8)"}
C {devices/code_shown.sym} 790 -130 0 0 {name=s1 only_toplevel=false value="
.include ~/Documents/MADVLSI_final/schematics/models/power_nfet_model.spice
.include ~/Documents/MADVLSI_final/schematics/models/diode_schottky_model.spice
.options gmin=1e-10
.options abstol=1e-10
.options reltol=.003
.tran 100ns 10ms
.save all"}
C {madvlsi/gnd.sym} 100 -640 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 340 -80 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 340 -170 0 0 {name=VfetI}
C {models/power_nfet.sym} 340 -200 0 0 {name=X1}
C {madvlsi/inductor.sym} 230 -260 3 0 {name=L1
value=20u
m=1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/models/diode_schottky.sym} 380 -260 3 0 {name=D1}
C {madvlsi/resistor.sym} 540 -210 0 0 {name=R1
value=3.3
m=1}
C {madvlsi/gnd.sym} 540 -80 0 0 {name=l4 lab=GND}
C {madvlsi/ammeter1.sym} 320 -260 3 0 {name=VlI}
C {devices/lab_pin.sym} 340 -260 1 0 {name=l7 sig_type=std_logic lab=vdrain}
C {devices/lab_pin.sym} 660 -260 1 0 {name=l8 sig_type=std_logic lab=vout}
C {madvlsi/ammeter1.sym} 540 -160 0 0 {name=VrI}
C {madvlsi/resistor.sym} 600 -210 0 0 {name=R2
value=725k
m=1}
C {madvlsi/resistor.sym} 600 -130 0 0 {name=R3
value=100k
m=1}
C {madvlsi/gnd.sym} 600 -80 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 760 -420 0 0 {name=l11 sig_type=std_logic lab=vfb}
C {madvlsi/vsource.sym} 100 -540 0 0 {name=Vdd
value="pwl(0 0 10ns 1.8)"}
C {madvlsi/gnd.sym} 100 -510 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 100 -570 0 0 {name=l12 lab=VDD}
C {madvlsi/vdd.sym} 100 -570 0 0 {name=l1 lab=VDD}
C {devices/lab_pin.sym} 100 -700 0 0 {name=l13 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 180 -260 0 0 {name=l14 sig_type=std_logic lab=vin}
C {madvlsi/vsource.sym} 290 -540 0 0 {name=Vref
value="pwl(0 0 10ns .4)"}
C {madvlsi/gnd.sym} 290 -510 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 290 -670 2 0 {name=l19 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 900 -560 0 0 {name=l20 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 1100 -520 0 0 {name=l29 sig_type=std_logic lab=Verr}
C {madvlsi/capacitor.sym} 1180 -450 2 0 {name=C5
value=68n
m=1}
C {madvlsi/tt_models.sym} 80 -440 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 1730 -500 0 0 {name=X11}
C {devices/lab_pin.sym} 480 -620 2 0 {name=l48 sig_type=std_logic lab=Vsaw}
C {madvlsi/gnd.sym} 480 -560 0 0 {name=l49 lab=GND}
C {devices/lab_pin.sym} 1590 -480 0 0 {name=l50 sig_type=std_logic lab=Vsaw}
C {devices/lab_pin.sym} 1770 -500 2 0 {name=l51 sig_type=std_logic lab=Vgate}
C {madvlsi/vsource.sym} 480 -590 0 0 {name=Vgate
value="pulse(0 1.8 100us 4.99us 4.99us 10ns 10us)"}
C {devices/lab_pin.sym} 1590 -520 1 0 {name=l53 sig_type=std_logic lab=VPI}
C {madvlsi/ammeter1.sym} 290 -590 2 0 {name=VrefI}
C {madvlsi/resistor.sym} 290 -260 3 0 {name=R24
value=.01
m=1}
C {madvlsi/ammeter1.sym} 600 -100 0 0 {name=VfbI}
C {madvlsi/resistor.sym} 290 -640 0 0 {name=R20
value=.5
m=1}
C {devices/lab_pin.sym} 210 -200 0 0 {name=l77 sig_type=std_logic lab=Vgate}
C {madvlsi/capacitor.sym} 900 -470 2 0 {name=C3
value=30n
m=1}
C {madvlsi/capacitor.sym} 850 -440 1 0 {name=C4
value=220p
m=1}
C {madvlsi/resistor.sym} 630 -380 1 0 {name=R4
value=10k
m=1}
C {madvlsi/capacitor.sym} 710 -380 1 0 {name=C6
value=1n
m=1}
C {madvlsi/resistor.sym} 240 -200 3 0 {name=R5
value=10
m=1}
C {madvlsi/capacitor.sym} 460 -210 2 0 {name=C2
value=100u
m=5}
C {madvlsi/resistor.sym} 460 -150 0 0 {name=R6
value=.006
m=1}
C {madvlsi/gnd.sym} 460 -80 0 0 {name=l9 lab=GND}
C {madvlsi/ammeter1.sym} 460 -110 0 0 {name=VC1}
C {madvlsi/resistor.sym} 340 -110 0 0 {name=R15
value=.01
m=1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/error_amp.sym} 860 -360 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/PI_controller.sym} 1140 -340 0 0 {name=X3}
C {devices/lab_pin.sym} 1180 -540 0 0 {name=l2 sig_type=std_logic lab=Vref}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/summing_amp.sym} 1340 -360 0 0 {name=X4}
C {devices/lab_pin.sym} 1380 -560 0 0 {name=l16 sig_type=std_logic lab=Vref}
