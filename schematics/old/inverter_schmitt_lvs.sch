v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -430 190 -430 { lab=VP}
N 180 -500 180 -430 { lab=VP}
N 220 -500 220 -430 { lab=VP}
N 170 -310 190 -310 { lab=VN}
N 180 -310 180 -240 { lab=VN}
N 220 -380 220 -340 { lab=#net1}
N 220 -310 220 -240 { lab=VN}
N 100 -310 110 -310 { lab=#net2}
N 100 -410 100 -310 { lab=#net2}
N 100 -430 110 -430 { lab=#net2}
N 100 -430 100 -410 { lab=#net2}
N 220 -400 220 -380 { lab=#net1}
N 140 -400 140 -340 { lab=A}
N 440 -430 460 -430 { lab=VP}
N 450 -490 450 -430 { lab=VP}
N 440 -300 460 -300 { lab=VN}
N 450 -300 450 -240 { lab=VN}
N 60 -240 450 -240 { lab=VN}
N 520 -430 520 -300 { lab=Z}
N 520 -340 580 -340 { lab=Z}
N 490 -400 490 -330 { lab=#net1}
N 450 -500 450 -490 { lab=VP}
N 60 -500 450 -500 { lab=VP}
N 250 -430 250 -310 { lab=#net2}
N 380 -430 380 -300 { lab=#net1}
N 410 -400 410 -330 { lab=#net2}
N 250 -360 410 -360 { lab=#net2}
N 100 -360 250 -360 { lab=#net2}
N 60 -390 140 -390 { lab=A}
N 220 -380 380 -380 { lab=#net1}
N 380 -380 490 -380 { lab=#net1}
C {madvlsi/nmos3.sym} 140 -310 1 0 {name=M1
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
C {madvlsi/pmos3.sym} 140 -430 3 0 {name=M2
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
C {devices/ipin.sym} 60 -390 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 60 -500 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} 60 -240 2 0 {name=p3 lab=VN}
C {devices/opin.sym} 580 -340 0 0 {name=p4 lab=Z}
C {madvlsi/pmos3.sym} 410 -430 3 0 {name=M5
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
C {madvlsi/nmos3.sym} 410 -300 1 0 {name=M6
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
C {madvlsi/pmos4.sym} 220 -430 3 0 {name=M3
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
C {madvlsi/nmos4.sym} 220 -310 1 0 {name=M4
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
C {madvlsi/pmos3.sym} 490 -430 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 490 -300 1 0 {name=M8
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
