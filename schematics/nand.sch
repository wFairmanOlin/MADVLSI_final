v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 270 -240 270 -200 { lab=Z}
N 220 -170 240 -170 { lab=A}
N 110 -170 140 -170 { lab=A}
N 270 -220 310 -220 { lab=Z}
N 270 -360 270 -340 { lab=VP}
N 190 -360 270 -360 { lab=VP}
N 270 -60 270 -40 { lab=VN}
N 190 -40 270 -40 { lab=VN}
N 270 -140 270 -120 { lab=#net1}
N 300 -90 340 -90 { lab=B}
N 200 -340 200 -320 { lab=VP}
N 200 -340 270 -340 { lab=VP}
N 340 -340 340 -320 { lab=VP}
N 270 -340 340 -340 { lab=VP}
N 140 -170 220 -170 { lab=A}
N 150 -290 170 -290 { lab=A}
N 150 -290 150 -170 { lab=A}
N 200 -260 200 -240 { lab=Z}
N 200 -240 270 -240 { lab=Z}
N 340 -260 340 -240 { lab=Z}
N 270 -240 340 -240 { lab=Z}
N 340 -90 410 -90 { lab=B}
N 370 -290 390 -290 { lab=B}
N 390 -290 390 -90 { lab=B}
C {madvlsi/nmos3.sym} 270 -170 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -290 2 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 110 -170 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 190 -360 2 0 {name=p3 lab=VP}
C {devices/iopin.sym} 190 -40 2 0 {name=p4 lab=VN}
C {devices/opin.sym} 310 -220 0 0 {name=p5 lab=Z}
C {madvlsi/nmos3.sym} 270 -90 2 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 200 -290 0 0 {name=M4
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 410 -90 2 0 {name=p2 lab=B}
