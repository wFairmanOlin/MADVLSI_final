v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -140 140 -100 { lab=Z}
N 90 -70 110 -70 { lab=A}
N 90 -170 90 -70 { lab=A}
N 90 -170 110 -170 { lab=A}
N 60 -120 90 -120 { lab=A}
N 140 -120 180 -120 { lab=Z}
N 140 -220 140 -200 { lab=VP}
N 60 -220 140 -220 { lab=VP}
N 140 -40 140 -20 { lab=VN}
N 60 -20 140 -20 { lab=VN}
C {madvlsi/nmos3.sym} 140 -70 0 0 {name=M1
L=l
W=w
body=GND
nf=1
mult=mn
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 140 -170 0 0 {name=M2
L=l
W=w
body=VDD
nf=1
mult=mp
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 60 -120 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 60 -220 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} 60 -20 2 0 {name=p3 lab=VN}
C {devices/opin.sym} 180 -120 0 0 {name=p4 lab=Z}
