v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 270 -220 300 -220 { lab=#net1}
N 300 -270 300 -220 { lab=#net1}
N 300 -270 320 -270 { lab=#net1}
N 300 -220 300 -170 { lab=#net1}
N 300 -170 320 -170 { lab=#net1}
N 430 -150 460 -150 { lab=#net2}
N 460 -200 460 -150 { lab=#net2}
N 460 -200 480 -200 { lab=#net2}
N 430 -290 460 -290 { lab=#net3}
N 460 -290 460 -240 { lab=#net3}
N 460 -240 480 -240 { lab=#net3}
N 220 -360 220 -270 { lab=VDD}
N 380 -360 380 -340 { lab=VDD}
N 220 -360 380 -360 { lab=VDD}
N 540 -360 540 -270 { lab=VDD}
N 380 -360 540 -360 { lab=VDD}
N 80 -360 220 -360 { lab=VDD}
N 80 -310 320 -310 { lab=A}
N 120 -240 160 -240 { lab=A}
N 120 -310 120 -240 { lab=A}
N 80 -130 320 -130 { lab=B}
N 120 -200 160 -200 { lab=B}
N 120 -200 120 -130 { lab=B}
N 380 -100 380 -80 { lab=#net4}
N 80 -80 380 -80 { lab=#net4}
N 220 -170 220 -80 { lab=#net4}
N 540 -170 540 -80 { lab=#net4}
N 380 -80 540 -80 { lab=#net4}
N 380 -200 400 -200 { lab=VDD}
N 400 -200 420 -200 { lab=VDD}
N 420 -360 420 -200 { lab=VDD}
N 360 -240 380 -240 { lab=#net4}
N 360 -240 360 -80 { lab=#net4}
N 590 -220 620 -220 { lab=Z}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/nand.sym} 120 -120 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/nand.sym} 280 -50 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/nand.sym} 280 -190 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/nand.sym} 440 -120 0 0 {name=X4}
C {devices/ipin.sym} 80 -310 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 80 -130 0 0 {name=p2 lab=B}
C {devices/opin.sym} 620 -220 0 0 {name=p5 lab=Z}
C {madvlsi/gnd.sym} 80 -80 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 80 -360 0 0 {name=l2 lab=VDD}
