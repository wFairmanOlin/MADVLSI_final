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
N 630 -450 1000 -450 { lab=VDD}
N 630 -450 630 -440 { lab=VDD}
N 540 -450 630 -450 { lab=VDD}
N 540 -450 540 -400 { lab=VDD}
N 540 -400 550 -400 { lab=VDD}
N 800 -380 800 -340 { lab=Vclk}
N 710 -380 800 -380 { lab=Vclk}
N 800 -340 800 -330 { lab=Vclk}
N 1000 -410 1000 -400 { lab=VDD}
N 800 -330 800 -320 { lab=Vclk}
N 800 -320 920 -320 { lab=Vclk}
N 1080 -320 1140 -320 { lab=Vpulse}
C {devices/code_shown.sym} 570 -200 0 0 {name=s1 only_toplevel=false value="
.options gmin=1e-10
.options abstol=1e-10
.options reltol=.003
.tran 10ns 100us
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
C {/home/madvlsi/Documents/MADVLSI_final/schematics/schmittOscillator.sym} 510 -220 0 0 {name=X2}
C {devices/lab_pin.sym} 800 -320 0 0 {name=l3 sig_type=std_logic lab=Vclk}
C {madvlsi/gnd.sym} 630 -260 0 0 {name=l4 lab=GND}
C {madvlsi/capacitor.sym} 550 -330 2 0 {name=C1
value=430p
m=1}
C {madvlsi/vdd.sym} 630 -450 0 0 {name=l6 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/pulse_generator.sym} 880 -200 0 0 {name=X1}
C {madvlsi/gnd.sym} 1000 -240 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1140 -320 2 0 {name=l5 sig_type=std_logic lab=Vpulse}
