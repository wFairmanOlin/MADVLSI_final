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
N 840 -440 840 -320 { lab=VP}
N 980 -230 1050 -230 { lab=VN}
N 840 -140 840 -120 { lab=VN}
N 1050 -230 1050 -120 { lab=VN}
N 840 -120 1050 -120 { lab=VN}
N 920 -320 920 -230 { lab=#net1}
N 760 -360 760 -230 { lab=Vclk}
N 1030 -370 1050 -370 { lab=Vpulse}
N 1050 -280 1050 -230 { lab=VN}
N 1050 -370 1120 -370 { lab=Vpulse}
N 720 -440 1000 -440 { lab=VP}
N 720 -120 840 -120 { lab=VN}
N 1000 -290 1000 -230 { lab=VN}
N 720 -390 740 -390 { lab=Vclk}
N 740 -390 760 -390 { lab=Vclk}
N 920 -350 920 -320 { lab=#net1}
N 920 -350 940 -350 { lab=#net1}
N 1000 -320 1000 -290 { lab=VN}
N 760 -390 760 -360 { lab=Vclk}
N 760 -390 940 -390 { lab=Vclk}
N 1000 -440 1000 -420 { lab=VP}
N 1050 -370 1050 -340 { lab=Vpulse}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/xor.sym} 900 -270 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/time_delay.sym} 720 -100 0 0 {name=X3}
C {devices/iopin.sym} 720 -440 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} 720 -120 2 0 {name=p3 lab=VN}
C {devices/opin.sym} 1120 -370 0 0 {name=p4 lab=Vpulse}
C {devices/ipin.sym} 720 -390 0 0 {name=p1 lab=Vclk}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1050 -310 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=12 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 950 -230 3 0 {name=C2 model=cap_mim_m3_1 W=40 L=50 MF=1 spiceprefix=X}
