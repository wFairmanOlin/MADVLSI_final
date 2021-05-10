v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -240 260 -220 { lab=Z}
N 200 -220 260 -220 { lab=Z}
N 200 -220 200 -200 { lab=Z}
N 260 -220 320 -220 { lab=Z}
N 320 -220 320 -200 { lab=Z}
N 200 -140 200 -120 { lab=VN}
N 320 -140 320 -120 { lab=VN}
N 120 -120 320 -120 { lab=VN}
N 260 -320 260 -300 { lab=#net1}
N 120 -380 260 -380 { lab=VP}
N 140 -170 170 -170 { lab=A}
N 140 -270 140 -170 { lab=A}
N 140 -270 230 -270 { lab=A}
N 120 -270 140 -270 { lab=A}
N 350 -170 380 -170 { lab=B}
N 380 -350 380 -170 { lab=B}
N 290 -350 380 -350 { lab=B}
N 120 -350 290 -350 { lab=B}
N 320 -220 420 -220 { lab=Z}
C {devices/code_shown.sym} 350 -420 0 0 {name=s1 only_toplevel=false value=".param l=.15
.param w=1"}
C {madvlsi/nmos3.sym} 200 -170 0 0 {name=M1
L=l
W=w
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
C {madvlsi/nmos3.sym} 320 -170 2 0 {name=M2
L=l
W=w
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
C {madvlsi/pmos3.sym} 260 -270 0 0 {name=M3
L=l
W=w
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 260 -350 2 0 {name=M4
L=l
W=w
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 120 -270 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 120 -350 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 120 -380 2 0 {name=p3 lab=VP}
C {devices/iopin.sym} 120 -120 2 0 {name=p4 lab=VN}
C {devices/opin.sym} 420 -220 0 0 {name=p5 lab=Z}
