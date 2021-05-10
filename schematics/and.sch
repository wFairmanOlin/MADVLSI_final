v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -120 220 -120 { lab=#net1}
N 150 -70 150 -40 { lab=VN}
N 60 -40 150 -40 { lab=VN}
N 260 -60 260 -40 { lab=VN}
N 150 -40 260 -40 { lab=VN}
N 260 -200 260 -180 { lab=VP}
N 60 -200 260 -200 { lab=VP}
N 150 -200 150 -170 { lab=VP}
N 60 -140 90 -140 { lab=A}
N 60 -100 90 -100 { lab=B}
N 380 -120 400 -120 { lab=Z}
C {inverter.sym} 180 -20 0 0 {name=X1}
C {nand.sym} 50 -20 0 0 {name=X2}
C {devices/ipin.sym} 60 -140 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 60 -100 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 60 -200 2 0 {name=p3 lab=VP}
C {devices/iopin.sym} 60 -40 2 0 {name=p4 lab=VN}
C {devices/opin.sym} 400 -120 0 0 {name=p5 lab=Z}
C {devices/code_shown.sym} 340 -240 0 0 {name=SPICE only_toplevel=false value=".param l=.15
.param w=1
.param mn=1
.param mp=1"}
