v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -140 140 -100 { lab=#net1}
N 90 -70 110 -70 { lab=A}
N 90 -170 90 -70 { lab=A}
N 90 -170 110 -170 { lab=A}
N 60 -120 90 -120 { lab=A}
N 140 -120 180 -120 { lab=#net1}
N 140 -220 140 -200 { lab=VP}
N 60 -220 140 -220 { lab=VP}
N 140 -40 140 -20 { lab=VN}
N 60 -20 140 -20 { lab=VN}
N 180 -120 260 -120 { lab=#net1}
N 260 -140 260 -120 { lab=#net1}
N 260 -120 260 -100 { lab=#net1}
N 260 -40 260 -20 { lab=VN}
N 140 -20 260 -20 { lab=VN}
N 260 -220 260 -200 { lab=VP}
N 140 -220 260 -220 { lab=VP}
N 320 -70 330 -70 { lab=#net1}
N 320 -170 320 -70 { lab=#net1}
N 320 -170 330 -170 { lab=#net1}
N 260 -120 320 -120 { lab=#net1}
N 360 -140 360 -100 { lab=#net2}
N 360 -40 360 -20 { lab=VN}
N 260 -20 360 -20 { lab=VN}
N 360 -220 360 -200 { lab=VP}
N 260 -220 360 -220 { lab=VP}
N 290 -70 300 -70 { lab=#net2}
N 290 -170 300 -170 { lab=#net2}
N 240 -170 260 -170 { lab=VP}
N 240 -70 260 -70 { lab=VN}
N 240 -70 240 -20 { lab=VN}
N 240 -220 240 -170 { lab=VP}
N 300 -70 300 -10 { lab=#net2}
N 300 -10 300 0 { lab=#net2}
N 300 0 440 0 { lab=#net2}
N 360 -120 440 -120 { lab=#net2}
N 300 -240 300 -170 { lab=#net2}
N 300 -240 440 -240 { lab=#net2}
N 440 -120 480 -120 { lab=#net2}
N 440 -240 440 -110 { lab=#net2}
N 440 -110 440 0 { lab=#net2}
N 360 -20 510 -20 { lab=VN}
N 510 -40 510 -20 { lab=VN}
N 480 -120 480 -70 { lab=#net2}
N 480 -170 480 -120 { lab=#net2}
N 510 -140 510 -100 { lab=Z}
N 510 -120 620 -120 { lab=Z}
N 510 -220 510 -200 { lab=VP}
N 360 -220 510 -220 { lab=VP}
C {madvlsi/nmos3.sym} 140 -70 0 0 {name=M1
L=l
W=w
body=GND
nf=1
mult=m
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
mult=mL
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
C {devices/opin.sym} 620 -120 0 0 {name=p4 lab=Z}
C {madvlsi/pmos3.sym} 360 -170 0 0 {name=M5
L=l
W=w
body=VDD
nf=1
mult=mL
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 360 -70 0 0 {name=M6
L=l
W=w
body=GND
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos4.sym} 260 -170 2 0 {name=M3
L=l
W=w
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos4.sym} 260 -70 2 0 {name=M4
L=l
W=w
nf=1 
mult=mS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 510 -170 0 0 {name=M7
L=l
W=w
body=VDD
nf=1
mult=mL
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 510 -70 0 0 {name=M8
L=l
W=w
body=GND
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
