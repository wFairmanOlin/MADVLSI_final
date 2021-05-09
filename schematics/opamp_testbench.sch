v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1020 -300 1040 -300 { lab=#net1}
N 1050 -300 1080 -300 { lab=Vo}
N 660 -220 660 -210 { lab=Vin}
N 840 -280 880 -280 { lab=Vc}
N 860 -280 860 -200 { lab=Vc}
N 860 -200 920 -200 { lab=Vc}
N 980 -200 1060 -200 { lab=Vo}
N 1090 -300 1090 -200 { lab=Vo}
N 1060 -200 1090 -200 { lab=Vo}
N 1080 -300 1090 -300 { lab=Vo}
N 660 -280 660 -220 { lab=Vin}
N 660 -280 680 -280 { lab=Vin}
N 680 -280 780 -280 { lab=Vin}
N 1180 -300 1200 -300 { lab=#net2}
N 1260 -300 1270 -300 { lab=#net3}
N 1270 -300 1280 -300 { lab=#net3}
N 1270 -300 1270 -230 { lab=#net3}
N 1270 -230 1320 -230 { lab=#net3}
N 1380 -230 1460 -230 { lab=Vfilt}
N 1460 -320 1460 -230 { lab=Vfilt}
N 1420 -320 1460 -320 { lab=Vfilt}
N 900 -120 960 -120 { lab=Vc}
N 900 -200 900 -120 { lab=Vc}
N 1020 -120 1050 -120 { lab=Vo}
N 1050 -200 1050 -120 { lab=Vo}
N 780 -320 800 -320 { lab=Vref}
N 800 -320 880 -320 { lab=Vref}
N 1090 -300 1120 -300 { lab=Vo}
N 1460 -320 1480 -320 { lab=Vfilt}
N 1210 -340 1240 -340 { lab=Vref}
N 1240 -340 1280 -340 { lab=Vref}
C {madvlsi/vsource.sym} 1350 -510 0 0 {name=Vdd
value="pwl(0s 0 10ns 1.8)"}
C {madvlsi/gnd.sym} 1350 -480 0 0 {name=l22 lab=GND}
C {madvlsi/vdd.sym} 1350 -540 0 0 {name=l25 lab=VDD}
C {madvlsi/tt_models.sym} 950 -530 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 770 -520 0 0 {name=s1 only_toplevel=false value="
.options gmin=1e-10
.options abstol=1e-10
.options reltol=.003
.tran 100ns 20ms
.save all"}
C {madvlsi/vdd.sym} 950 -350 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 950 -250 0 0 {name=l2 lab=GND}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 1000 -300 0 0 {name=X1}
C {madvlsi/ammeter1.sym} 1040 -300 3 0 {name=VoutI}
C {madvlsi/vsource.sym} 660 -180 0 0 {name=V2
value="pulse(0 1.8 100us 10ns 10ns 4.99us 10us)"}
C {madvlsi/gnd.sym} 660 -150 0 0 {name=l3 lab=GND}
C {madvlsi/resistor.sym} 810 -280 3 0 {name=R2
value=100k
m=1}
C {devices/lab_pin.sym} 860 -200 0 0 {name=l5 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} 780 -320 0 0 {name=l11 sig_type=std_logic lab=Vref}
C {madvlsi/vsource.sym} 1200 -510 0 0 {name=Vref
value="pwl(0s 0 10ns .9)"}
C {devices/lab_pin.sym} 1090 -300 1 0 {name=l8 sig_type=std_logic lab=Vo}
C {madvlsi/capacitor.sym} 950 -200 1 0 {name=C2
value=220p
m=1}
C {devices/lab_pin.sym} 1200 -540 0 0 {name=l10 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 660 -280 0 0 {name=l13 sig_type=std_logic lab=Vin}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 1400 -320 0 0 {name=X2}
C {devices/lab_pin.sym} 1210 -340 0 0 {name=l6 sig_type=std_logic lab=Vref}
C {madvlsi/capacitor.sym} 1150 -300 1 0 {name=C1
value=470p
m=1}
C {madvlsi/resistor.sym} 1230 -300 1 0 {name=R1
value=10k
m=1}
C {madvlsi/resistor.sym} 1350 -230 1 0 {name=R3
value=110k
m=1}
C {devices/lab_pin.sym} 1460 -320 1 0 {name=l7 sig_type=std_logic lab=Vfilt}
C {madvlsi/vdd.sym} 1350 -370 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 1350 -270 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 1200 -480 0 0 {name=l14 lab=GND}
C {madvlsi/resistor.sym} 990 -120 1 0 {name=R5
value=1000k
m=1}
