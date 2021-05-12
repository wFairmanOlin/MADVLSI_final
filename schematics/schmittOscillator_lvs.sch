v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Setting Frequency:

f(Hz) ~= 1 / (2.3*10kOhm*C1)
C1 ~= 1 / (2.3*10kOhm*f(Hz))


87pF ~= 1 / (2.3*10kOhm*500kHz)} 690 -580 0 0 0.4 0.4 {}
N 240 -280 290 -280 { lab=#net1}
N 450 -280 470 -280 { lab=#net2}
N 810 -280 830 -280 { lab=#net3}
N 630 -280 650 -280 { lab=Cap1}
N 640 -160 640 -140 { lab=Cap2}
N 720 -140 820 -140 { lab=#net3}
N 820 -280 820 -140 { lab=#net3}
N 640 -140 660 -140 { lab=Cap2}
N 620 -140 640 -140 { lab=Cap2}
N 240 -140 560 -140 { lab=#net4}
N 830 -280 860 -280 { lab=#net3}
N 1060 -280 1080 -280 { lab=#net5}
N 1240 -280 1240 -260 { lab=Vclk}
N 860 -280 900 -280 { lab=#net3}
N 230 -280 240 -280 { lab=#net1}
N 200 -340 200 -330 { lab=VDD}
N 120 -140 240 -140 { lab=#net4}
N 120 -260 120 -140 { lab=#net4}
N 120 -260 140 -260 { lab=#net4}
N 640 -280 640 -260 { lab=Cap1}
N 120 -300 140 -300 { lab=Enable}
N 200 -360 200 -340 { lab=VDD}
N 120 -360 200 -360 { lab=VDD}
N 330 -360 330 -340 { lab=VDD}
N 200 -360 330 -360 { lab=VDD}
N 330 -360 1120 -360 { lab=VDD}
N 1120 -360 1120 -340 { lab=VDD}
N 940 -360 940 -340 { lab=VDD}
N 690 -360 690 -340 { lab=VDD}
N 510 -360 510 -340 { lab=VDD}
N 80 -300 120 -300 { lab=Enable}
N 80 -360 120 -360 { lab=VDD}
N 80 -200 1120 -200 { lab=#net6}
N 1120 -220 1120 -200 { lab=#net6}
N 940 -220 940 -200 { lab=#net6}
N 690 -220 690 -200 { lab=#net6}
N 510 -220 510 -200 { lab=#net6}
N 330 -220 330 -200 { lab=#net6}
N 200 -230 200 -200 { lab=#net6}
N 640 -260 640 -220 { lab=Cap1}
N 620 -220 640 -220 { lab=Cap1}
N 640 -180 640 -160 { lab=Cap2}
N 620 -180 640 -180 { lab=Cap2}
N 1120 -200 1240 -200 { lab=#net6}
N 1240 -280 1280 -280 { lab=Vclk}
N 690 -200 690 -160 { lab=#net6}
N 510 -160 590 -160 { lab=#net6}
N 510 -200 510 -160 { lab=#net6}
C {and.sym} 100 -180 0 0 {name=X6}
C {devices/ipin.sym} 80 -300 0 0 {name=p1 lab=Enable}
C {devices/iopin.sym} 620 -220 2 0 {name=p2 lab=Cap1}
C {devices/iopin.sym} 620 -180 2 0 {name=p3 lab=Cap2}
C {devices/opin.sym} 1280 -280 0 0 {name=p6 lab=Vclk}
C {inverter_schmitt_lvs_m.sym} 250 -180 0 0 {name=X7}
C {inverter_schmitt_lvs_m.sym} 430 -180 0 0 {name=X1}
C {inverter_schmitt_lvs_m.sym} 610 -180 0 0 {name=X2}
C {inverter_schmitt_lvs_m.sym} 860 -180 0 0 {name=X3}
C {inverter_schmitt_lvs_m.sym} 1040 -180 0 0 {name=X4}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 690 -140 1 0 {name=R1
W=0.35
L=1.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 590 -140 1 0 {name=R2
W=0.35
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1240 -230 0 0 {name=C1 model=cap_mim_m3_1 W=40 L=50 MF=1 spiceprefix=X}
C {madvlsi/vdd.sym} 80 -360 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 80 -200 0 0 {name=l2 lab=GND}
