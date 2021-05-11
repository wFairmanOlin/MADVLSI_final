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
N 1000 -440 1000 -400 { lab=VP}
N 840 -440 840 -320 { lab=VP}
N 980 -230 1050 -230 { lab=VN}
N 840 -140 840 -120 { lab=VN}
N 1050 -230 1050 -120 { lab=VN}
N 840 -120 1050 -120 { lab=VN}
N 1000 -400 1000 -390 { lab=VP}
N 920 -320 940 -320 { lab=#net1}
N 920 -320 920 -230 { lab=#net1}
N 760 -360 760 -230 { lab=Vclk}
N 1030 -340 1050 -340 { lab=Vpulse}
N 1050 -280 1050 -230 { lab=VN}
N 1050 -340 1120 -340 { lab=Vpulse}
N 760 -360 940 -360 { lab=Vclk}
N 720 -440 1000 -440 { lab=VP}
N 720 -120 840 -120 { lab=VN}
N 1000 -290 1000 -230 { lab=VN}
N 720 -360 740 -360 { lab=Vclk}
N 740 -360 760 -360 { lab=Vclk}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/xor.sym} 900 -240 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/time_delay.sym} 720 -100 0 0 {name=X3}
C {madvlsi/capacitor.sym} 950 -230 1 0 {name=C3
value=4p
m=1}
C {madvlsi/capacitor.sym} 1050 -310 0 0 {name=C4
value=.1p
m=1}
C {devices/iopin.sym} 720 -440 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} 720 -120 2 0 {name=p3 lab=VN}
C {devices/opin.sym} 1120 -340 0 0 {name=p4 lab=Vpulse}
C {devices/ipin.sym} 720 -360 0 0 {name=p1 lab=Vclk}
