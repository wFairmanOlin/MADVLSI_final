v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -500 110 -480 { lab=VDD}
N 330 -380 330 -360 { lab=GND}
N 330 -430 330 -390 { lab=#net1}
N 330 -520 330 -490 { lab=vdrain}
N 330 -530 330 -520 { lab=vdrain}
N 330 -540 330 -530 { lab=vdrain}
N 490 -540 490 -520 { lab=vout}
N 660 -540 660 -520 { lab=vout}
N 490 -540 570 -540 { lab=vout}
N 330 -540 390 -540 { lab=vdrain}
N 250 -540 280 -540 { lab=#net2}
N 290 -540 330 -540 { lab=vdrain}
N 470 -540 490 -540 { lab=vout}
N 450 -540 460 -540 { lab=#net3}
N 660 -460 660 -440 { lab=#net4}
N 660 -430 660 -360 { lab=GND}
N 110 -540 130 -540 { lab=VDD}
N 110 -420 110 -360 { lab=GND}
N 110 -540 110 -500 { lab=VDD}
N 200 -460 220 -460 { lab=vgate}
N 280 -460 300 -460 { lab=#net5}
N 490 -390 490 -360 { lab=GND}
N 250 -300 270 -300 { lab=VDD}
N 70 -70 70 -50 { lab=Vstart}
N 70 -70 270 -70 { lab=Vstart}
N 60 -260 270 -260 { lab=Venable}
N 50 -260 60 -260 { lab=Venable}
N 360 -90 480 -90 { lab=Vg2}
N 480 -90 490 -90 { lab=Vg2}
N 490 -180 490 -90 { lab=Vg2}
N 360 -280 490 -280 { lab=Vg1}
N 490 -280 490 -220 { lab=Vg1}
N 580 -200 640 -200 { lab=Vxor}
N 620 -160 640 -160 { lab=vgate}
N 620 -160 620 -70 { lab=vgate}
N 620 -70 800 -70 { lab=vgate}
N 800 -180 800 -70 { lab=vgate}
N 780 -180 800 -180 { lab=vgate}
N 60 -110 270 -110 { lab=#net6}
N 580 -390 580 -370 { lab=GND}
N 490 -370 580 -370 { lab=GND}
N 580 -540 580 -520 { lab=vout}
N 570 -540 660 -540 { lab=vout}
C {madvlsi/vsource.sym} 110 -450 0 0 {name=Vin
value=1.8}
C {devices/code_shown.sym} 840 -410 0 0 {name=SPICE only_toplevel=false value="
.include ~/Documents/MADVLSI_final/schematics/models/diode_schottky_model.spice
.include ~/Documents/MADVLSI_final/schematics/models/power_nfet_model.spice
.tran 100ns 6ms
.save all"}
C {madvlsi/gnd.sym} 110 -360 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 330 -360 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 330 -390 0 0 {name=VfetI}
C {models/power_nfet.sym} 330 -460 0 0 {name=X1}
C {madvlsi/inductor.sym} 160 -540 3 0 {name=L1
value=20u
m=1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/models/diode_schottky.sym} 410 -540 3 0 {name=D1}
C {madvlsi/capacitor.sym} 490 -490 0 0 {name=C1
value=100u
m=1}
C {madvlsi/resistor.sym} 660 -490 0 0 {name=R1
value=10
m=1}
C {madvlsi/gnd.sym} 490 -360 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 660 -360 0 0 {name=l4 lab=GND}
C {madvlsi/ammeter1.sym} 280 -540 3 0 {name=VlI}
C {devices/lab_pin.sym} 330 -540 1 0 {name=l7 sig_type=std_logic lab=vdrain}
C {devices/lab_pin.sym} 660 -540 2 0 {name=l8 sig_type=std_logic lab=vout}
C {madvlsi/ammeter1.sym} 490 -400 0 0 {name=VcapI}
C {madvlsi/ammeter1.sym} 660 -440 0 0 {name=VrI}
C {madvlsi/vdd.sym} 110 -540 0 0 {name=l13 lab=VDD}
C {devices/lab_pin.sym} 200 -460 0 0 {name=l1 sig_type=std_logic lab=vgate}
C {madvlsi/tt_models.sym} 840 -640 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/resistor.sym} 250 -460 1 0 {name=R2
value=10
m=1}
C {madvlsi/resistor.sym} 220 -540 1 0 {name=R3
value=.01
m=1}
C {madvlsi/resistor.sym} 490 -430 2 0 {name=R4
value=.006
m=1}
C {madvlsi/ammeter1.sym} 460 -540 3 0 {name=VdiodeI}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/and.sym} 230 -180 0 0 {name=X4}
C {madvlsi/vdd.sym} 330 -330 0 0 {name=l30 lab=VDD}
C {madvlsi/gnd.sym} 330 -230 0 0 {name=l54 lab=GND}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/inverter.sym} -140 -10 0 0 {name=X12}
C {madvlsi/vdd.sym} -60 -170 0 0 {name=l55 lab=VDD}
C {madvlsi/gnd.sym} -60 -50 0 0 {name=l56 lab=GND}
C {madvlsi/vsource.sym} 50 -230 0 0 {name=Venable
value="pulse(0 1.8 5ms 10ns 10ns 50ms 100ms)"}
C {madvlsi/gnd.sym} 50 -200 0 0 {name=l57 lab=GND}
C {devices/lab_pin.sym} 50 -260 0 0 {name=l58 sig_type=std_logic lab=Venable}
C {devices/lab_pin.sym} -100 -110 0 0 {name=l60 sig_type=std_logic lab=Venable}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/and.sym} 230 10 0 0 {name=X13}
C {madvlsi/vdd.sym} 330 -140 0 0 {name=l61 lab=VDD}
C {madvlsi/gnd.sym} 330 -40 0 0 {name=l62 lab=GND}
C {madvlsi/vsource.sym} 70 -20 0 0 {name=Vstartup
value="pulse(0 1.8 100us 10ns 10ns 5us 10us)"}
C {madvlsi/gnd.sym} 70 10 0 0 {name=l64 lab=GND}
C {devices/lab_pin.sym} 70 -70 0 0 {name=l65 sig_type=std_logic lab=Vstart}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/xor.sym} 450 -100 0 0 {name=X14}
C {devices/lab_pin.sym} 490 -280 2 0 {name=l63 sig_type=std_logic lab=Vg1}
C {devices/lab_pin.sym} 490 -90 2 0 {name=l67 sig_type=std_logic lab=Vg2}
C {madvlsi/vdd.sym} 550 -250 0 0 {name=l68 lab=VDD}
C {madvlsi/gnd.sym} 550 -150 0 0 {name=l69 lab=GND}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 760 -180 0 0 {name=X15}
C {madvlsi/vdd.sym} 710 -230 0 0 {name=l70 lab=VDD}
C {madvlsi/gnd.sym} 710 -130 0 0 {name=l71 lab=GND}
C {devices/lab_pin.sym} 630 -200 1 0 {name=l73 sig_type=std_logic lab=Vxor}
C {devices/lab_pin.sym} 800 -180 2 0 {name=l6 sig_type=std_logic lab=vgate}
C {madvlsi/vdd.sym} 250 -300 0 0 {name=l9 lab=VDD}
C {madvlsi/capacitor.sym} 580 -490 0 0 {name=C2
value=1000u
m=1}
C {madvlsi/ammeter1.sym} 580 -400 0 0 {name=VcapI1}
C {madvlsi/resistor.sym} 580 -430 2 0 {name=R5
value=.006
m=1}
