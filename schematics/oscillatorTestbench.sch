v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Setting Frequency:

f(Hz) ~= 1 / (2.3*10kOhm*C1)
C1 ~= 1 / (2.3*10kOhm*f(Hz))


87pF ~= 1 / (2.3*10kOhm*500kHz)} 630 -600 0 0 0.4 0.4 {}
N 360 -220 500 -220 { lab=Venable}
N 270 -220 360 -220 { lab=Venable}
N 490 -120 520 -120 { lab=#net1}
N 490 -180 520 -180 { lab=#net2}
N 500 -220 520 -220 { lab=Venable}
N 680 -200 780 -200 { lab=Vclk}
N 920 -180 940 -180 { lab=Vout}
N 850 -130 850 -80 { lab=GND}
N 600 -80 850 -80 { lab=GND}
N 600 -260 850 -260 { lab=VDD}
N 850 -260 850 -230 { lab=VDD}
N 740 -160 780 -160 { lab=#net3}
N 740 -100 740 -80 { lab=GND}
C {madvlsi/vsource.sym} 630 -340 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 630 -310 0 0 {name=l1 lab=GND}
C {madvlsi/tt_models.sym} 470 -390 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 630 -370 0 0 {name=l6 lab=VDD}
C {madvlsi/vsource.sym} 270 -190 0 0 {name=Venable
value="pulse(0 1.8 10us 1ns 1ns 400us 1s)"}
C {madvlsi/gnd.sym} 270 -160 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 370 -220 1 0 {name=l15 sig_type=std_logic lab=Venable}
C {/home/madvlsi/Documents/final/xschem/schmittOscillator.sym} 480 -40 0 0 {name=X1}
C {madvlsi/capacitor.sym} 490 -150 0 0 {name=C1
value=43p
m=1}
C {madvlsi/vdd.sym} 600 -260 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 600 -80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 680 -200 2 0 {name=l4 sig_type=std_logic lab=Vclk}
C {devices/code_shown.sym} 750 -330 0 0 {name=SPICE only_toplevel=false value=".tran 10ns 500us
.save all"}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 900 -180 0 0 {name=X2}
C {devices/lab_pin.sym} 940 -180 2 0 {name=l5 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 740 -130 0 0 {name=Vdd1
value=.75}
