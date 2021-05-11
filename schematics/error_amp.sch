v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1900 -330 1990 -330 { lab=Vref}
N 1990 -330 2000 -330 { lab=Vref}
N 1900 -290 2000 -290 { lab=Vfb}
N 1960 -290 1960 -240 { lab=Vfb}
N 1920 -210 1940 -210 { lab=GND}
N 1960 -180 1960 -160 { lab=Cap1}
N 1960 -160 2020 -160 { lab=Cap1}
N 2160 -160 2200 -160 { lab=Cap2}
N 2200 -310 2200 -160 { lab=Cap2}
N 2140 -310 2200 -310 { lab=Cap2}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 2120 -310 0 0 {name=X3}
C {devices/ipin.sym} 1900 -290 0 0 {name=p1 lab=Vfb}
C {devices/ipin.sym} 1900 -330 0 0 {name=p2 lab=Vref}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1960 -210 0 0 {name=R1
W=0.35
L=8.65
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 1920 -210 1 0 {name=l1 lab=GND}
C {devices/iopin.sym} 2020 -160 0 0 {name=p3 lab=Cap1}
C {devices/iopin.sym} 2160 -160 2 0 {name=p4 lab=Cap2}
