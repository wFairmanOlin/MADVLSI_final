v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1960 -480 1980 -480 { lab=#net1}
N 1960 -480 1960 -440 { lab=#net1}
N 1960 -440 2160 -440 { lab=#net1}
N 2160 -440 2160 -420 { lab=#net1}
N 2120 -500 2160 -500 { lab=VIboost}
N 2160 -500 2240 -500 { lab=VIboost}
N 1960 -520 1980 -520 { lab=Vsense}
C {devices/ipin.sym} 1960 -520 0 0 {name=p1 lab=Vsense}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2160 -470 0 0 {name=R1
W=0.35
L=43.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2160 -390 0 0 {name=R2
W=0.35
L=1.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 2140 -390 1 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 2140 -470 1 0 {name=l2 lab=GND}
C {devices/opin.sym} 2240 -500 0 0 {name=p2 lab=VIboost}
C {madvlsi/gnd.sym} 2160 -360 0 0 {name=l3 lab=GND}
C {/home/madvlsi/Desktop/MADVLSI_final/schematics/opamp.sym} 2100 -500 0 0 {name=X1}
