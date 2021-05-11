v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -150 400 -100 { lab=GND}
N 190 -100 420 -100 { lab=GND}
N 420 -120 420 -110 { lab=#net1}
N 340 -120 340 -110 { lab=#net2}
N 190 -180 420 -180 { lab=#net3}
N 190 -120 190 -100 { lab=GND}
N 420 -180 560 -180 { lab=#net3}
N 420 -100 560 -100 { lab=GND}
N 560 -120 560 -110 { lab=#net4}
N 540 -150 540 -100 { lab=GND}
N 560 -180 700 -180 { lab=#net3}
N 560 -100 700 -100 { lab=GND}
N 700 -120 700 -110 { lab=#net5}
N 680 -150 680 -100 { lab=GND}
C {devices/code_shown.sym} 10 -140 0 0 {name=s1 only_toplevel=false value=".tran 100us 1s
.save all"}
C {madvlsi/vsource.sym} 190 -150 0 0 {name=V4
value="pwl(0s 0 1s 1.8)"}
C {madvlsi/gnd.sym} 190 -100 0 0 {name=l11 lab=GND}
C {madvlsi/resistor.sym} 340 -150 0 0 {name=R1
value=50k
m=1}
C {madvlsi/ammeter1.sym} 340 -110 0 0 {name=VI1}
C {madvlsi/ammeter1.sym} 420 -110 0 0 {name=VI2}
C {madvlsi/tt_models.sym} 70 -300 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 420 -150 0 0 {name=R2
W=0.35
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 560 -150 0 0 {name=R3
W=0.35
L=8.8
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {madvlsi/ammeter1.sym} 560 -110 0 0 {name=VI3}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 700 -150 0 0 {name=R4
W=0.35
L=8.7
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {madvlsi/ammeter1.sym} 700 -110 0 0 {name=VI4}
