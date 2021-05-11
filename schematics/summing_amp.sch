v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1860 -520 1880 -520 { lab=Vprop}
N 1860 -630 1880 -630 { lab=Vint}
N 1940 -520 1980 -520 { lab=#net1}
N 1960 -630 1960 -520 { lab=#net1}
N 1940 -630 1960 -630 { lab=#net1}
N 1960 -480 1980 -480 { lab=#net2}
N 1960 -480 1960 -440 { lab=#net2}
N 1960 -440 2160 -440 { lab=#net2}
N 2160 -440 2160 -420 { lab=#net2}
N 2120 -500 2160 -500 { lab=Vref}
N 1860 -360 2160 -360 { lab=Vref}
N 2160 -500 2240 -500 { lab=Vref}
C {devices/ipin.sym} 1860 -360 0 0 {name=p3 lab=Vref}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 2100 -500 0 0 {name=X2}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1910 -630 3 0 {name=R3
W=0.35
L=1.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1910 -520 1 0 {name=R5
W=0.35
L=1.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 1860 -630 0 0 {name=p1 lab=Vint}
C {devices/ipin.sym} 1860 -520 0 0 {name=p2 lab=Vprop}
C {madvlsi/gnd.sym} 1910 -540 2 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 1910 -610 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2160 -470 0 0 {name=R1
W=0.35
L=1.65
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
C {devices/opin.sym} 2240 -500 0 0 {name=p4 lab=Vpi}
