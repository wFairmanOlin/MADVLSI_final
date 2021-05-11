v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2070 -360 2080 -360 { lab=Verror}
N 2380 -300 2400 -300 { lab=Vprop}
N 2380 -300 2380 -260 { lab=Vprop}
N 2380 -260 2560 -260 { lab=Vprop}
N 2560 -320 2560 -260 { lab=Vprop}
N 2540 -320 2560 -320 { lab=Vprop}
N 2320 -340 2320 -280 { lab=#net1}
N 2320 -280 2320 -260 { lab=#net1}
N 2060 -320 2060 -280 { lab=#net2}
N 2060 -320 2080 -320 { lab=#net2}
N 2220 -340 2240 -340 { lab=#net2}
N 2300 -340 2320 -340 { lab=#net1}
N 2320 -340 2360 -340 { lab=#net1}
N 2100 -600 2100 -550 { lab=Cap1}
N 2100 -600 2120 -600 { lab=Cap1}
N 2100 -560 2120 -560 { lab=Cap1}
N 2380 -660 2400 -660 { lab=Vref}
N 2380 -680 2380 -660 { lab=Vref}
N 2100 -680 2380 -680 { lab=Vref}
N 2100 -680 2100 -640 { lab=Vref}
N 2000 -600 2020 -600 { lab=Verror}
N 2020 -600 2020 -360 { lab=Verror}
N 2020 -360 2070 -360 { lab=Verror}
N 1900 -680 1940 -680 { lab=Vref}
N 1920 -200 2320 -200 { lab=Vref}
N 2080 -600 2100 -600 { lab=Cap1}
N 2100 -490 2160 -490 { lab=Cap1}
N 2100 -550 2100 -500 { lab=Cap1}
N 2220 -490 2280 -490 { lab=Cap2}
N 2280 -550 2280 -500 { lab=Cap2}
N 2280 -620 2280 -550 { lab=Cap2}
N 2260 -620 2280 -620 { lab=Cap2}
N 2260 -560 2280 -560 { lab=Cap2}
N 2280 -620 2300 -620 { lab=Cap2}
N 2100 -500 2100 -490 { lab=Cap1}
N 2280 -500 2280 -490 { lab=Cap2}
N 2360 -620 2400 -620 { lab=#net3}
N 2380 -620 2380 -540 { lab=#net3}
N 2380 -540 2440 -540 { lab=#net3}
N 2500 -540 2560 -540 { lab=Vint}
N 2560 -640 2560 -540 { lab=Vint}
N 2540 -640 2560 -640 { lab=Vint}
N 2360 -340 2400 -340 { lab=#net1}
N 2560 -420 2560 -320 { lab=Vprop}
N 2560 -420 2600 -420 { lab=Vprop}
N 2560 -540 2560 -440 { lab=Vint}
N 2560 -440 2600 -440 { lab=Vint}
N 2220 -340 2220 -280 { lab=#net2}
N 2060 -280 2220 -280 { lab=#net2}
N 1920 -640 1920 -200 { lab=Vref}
N 1920 -680 1920 -640 {}
N 1940 -680 2100 -680 {}
N 2100 -640 2120 -640 {}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 2200 -340 0 0 {name=X3}
C {devices/ipin.sym} 2000 -600 0 0 {name=p1 lab=Verror}
C {devices/ipin.sym} 1900 -680 0 0 {name=p2 lab=Vref}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2270 -340 3 0 {name=R1
W=0.35
L=1.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 2300 -230 1 0 {name=l1 lab=GND}
C {devices/iopin.sym} 2120 -560 0 0 {name=p3 lab=Cap1}
C {devices/iopin.sym} 2260 -560 2 0 {name=p4 lab=Cap2}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 2520 -320 0 0 {name=X1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2320 -230 0 0 {name=R2
W=0.35
L=1.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 2240 -620 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 2520 -640 0 0 {name=X4}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2050 -600 1 0 {name=R3
W=0.35
L=1.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2190 -490 1 0 {name=R4
W=0.35
L=8.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2330 -620 1 0 {name=R5
W=0.35
L=1.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 2270 -320 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 2190 -510 2 0 {name=l3 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2470 -540 1 0 {name=R6
W=0.35
L=8.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 2470 -560 2 0 {name=l4 lab=GND}
C {devices/opin.sym} 2600 -440 0 0 {name=p5 lab=Vint}
C {devices/opin.sym} 2600 -420 0 0 {name=p6 lab=Vprop}
C {madvlsi/gnd.sym} 2330 -640 2 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 2050 -620 2 0 {name=l6 lab=GND}
