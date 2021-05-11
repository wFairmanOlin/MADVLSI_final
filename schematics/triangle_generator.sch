v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 560 -360 580 -360 { lab=Vclk}
N 640 -360 660 -360 { lab=Cap1}
N 640 -480 640 -410 { lab=Vref}
N 640 -400 660 -400 { lab=Vref}
N 640 -410 640 -400 { lab=Vref}
N 650 -360 650 -280 { lab=Cap1}
N 650 -280 650 -220 { lab=Cap1}
N 650 -220 700 -220 { lab=Cap1}
N 800 -380 900 -380 { lab=Cap2}
N 1080 -440 1080 -420 { lab=Vref}
N 640 -440 1080 -440 { lab=Vref}
N 1040 -340 1060 -340 { lab=#net1}
N 1060 -380 1060 -340 { lab=#net1}
N 1060 -380 1080 -380 { lab=#net1}
N 1060 -340 1060 -280 { lab=#net1}
N 1060 -280 1120 -280 { lab=#net1}
N 1260 -400 1260 -280 { lab=Vtri}
N 1220 -400 1260 -400 { lab=Vtri}
N 1150 -260 1150 -160 { lab=GND}
N 960 -160 1150 -160 { lab=GND}
N 960 -160 960 -140 { lab=GND}
N 1010 -320 1010 -160 { lab=GND}
N 790 -200 790 -160 { lab=GND}
N 730 -160 960 -160 { lab=GND}
N 1260 -400 1300 -400 { lab=Vtri}
N 940 -340 980 -340 { lab=Cap3}
N 900 -280 900 -220 { lab=Cap2}
N 900 -300 900 -280 { lab=Cap2}
N 900 -380 900 -360 { lab=Cap2}
N 620 -340 620 -160 { lab=GND}
N 620 -160 730 -160 { lab=GND}
N 580 -360 590 -360 { lab=Vclk}
N 1180 -280 1190 -280 { lab=Vtri}
N 1250 -280 1260 -280 { lab=Vtri}
N 1190 -280 1250 -280 { lab=Vtri}
N 900 -360 900 -300 { lab=Cap2}
N 820 -220 900 -220 { lab=Cap2}
N 700 -220 760 -220 { lab=Cap1}
N 650 -280 680 -280 { lab=Cap1}
N 880 -340 900 -340 { lab=Cap2}
C {devices/ipin.sym} 560 -360 0 0 {name=p1 lab=Vclk}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 780 -380 0 0 {name=X1}
C {devices/ipin.sym} 640 -480 1 0 {name=p2 lab=Vref}
C {devices/iopin.sym} 680 -280 0 0 {name=p3 lab=Cap1}
C {devices/iopin.sym} 880 -340 2 0 {name=p4 lab=Cap2}
C {devices/iopin.sym} 940 -340 1 0 {name=p5 lab=Cap3}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 1200 -400 0 0 {name=X2}
C {madvlsi/gnd.sym} 960 -140 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 1300 -400 0 0 {name=p6 lab=Vtri}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1010 -340 3 0 {name=R4
W=0.35
L=1.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1150 -280 3 0 {name=R3
W=0.35
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 620 -360 3 0 {name=R1
W=0.35
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 790 -220 3 0 {name=R2
W=0.35
L=175
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
