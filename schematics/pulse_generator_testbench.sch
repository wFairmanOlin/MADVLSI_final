v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Pulse frequency is DOUBLE the CLK frequency (2 pulses for each time the clk signal is high).
Pulse width is constant for all frequencies between 1.1e-8 and 1.6e-8 seconds.

For 1MHz Clk, pulses have 2MHz frequency and Duty cycle of ~.022 to .032
For 10kHz Clk, pulses have 20kHz frequency and duty cycle of ~.00022 to .00032} 430 -620 0 0 0.4 0.4 {}
N 1000 -450 1010 -450 { lab=VDD}
N 1000 -450 1000 -410 { lab=VDD}
N 1070 -450 1090 -450 { lab=GND}
N 710 -380 940 -380 { lab=Vclk}
N 1030 -360 1070 -360 { lab=Vpulse}
N 630 -450 1000 -450 { lab=VDD}
N 630 -450 630 -440 { lab=VDD}
N 540 -450 630 -450 { lab=VDD}
N 540 -450 540 -400 { lab=VDD}
N 540 -400 550 -400 { lab=VDD}
N 760 -380 760 -240 { lab=Vclk}
N 920 -340 920 -240 { lab=Vdelay}
N 920 -340 940 -340 { lab=Vdelay}
N 840 -450 840 -330 { lab=VDD}
N 980 -240 1050 -240 { lab=GND}
N 1050 -300 1050 -240 { lab=GND}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/xor.sym} 900 -260 0 0 {name=X1}
C {devices/code_shown.sym} 570 -200 0 0 {name=s1 only_toplevel=false value=".tran 10ns 100us
.save all"}
C {madvlsi/vsource.sym} 1040 -450 3 0 {name=Vdd
value=1.8}
C {madvlsi/tt_models.sym} 420 -280 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} 1090 -450 3 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 1000 -310 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1070 -360 2 0 {name=l7 sig_type=std_logic lab=Vpulse}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/schmittOscillator.sym} 510 -220 0 0 {name=X2}
C {devices/lab_pin.sym} 800 -380 1 0 {name=l3 sig_type=std_logic lab=Vclk}
C {madvlsi/gnd.sym} 630 -260 0 0 {name=l4 lab=GND}
C {madvlsi/capacitor.sym} 550 -330 2 0 {name=C1
value=430p
m=1}
C {madvlsi/vdd.sym} 630 -450 0 0 {name=l6 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/time_delay.sym} 720 -110 0 0 {name=X3}
C {madvlsi/gnd.sym} 840 -150 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 920 -340 0 0 {name=l8 sig_type=std_logic lab=Vdelay}
C {madvlsi/capacitor.sym} 950 -240 1 0 {name=C3
value=4p
m=1}
C {madvlsi/capacitor.sym} 1050 -330 0 0 {name=C4
value=.1p
m=1}
C {madvlsi/gnd.sym} 1050 -240 0 0 {name=l9 lab=GND}
