v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -480 -100 -280 -100 { lab=#net1}
N -520 30 -510 30 { lab=V1}
N -520 -70 -520 30 { lab=V1}
N -520 -70 -510 -70 { lab=V1}
N -250 -70 -240 -70 { lab=V2}
N -240 -70 -240 30 { lab=V2}
N -250 30 -240 30 { lab=V2}
N -480 60 -280 60 { lab=#net2}
N -540 -20 -520 -20 { lab=V1}
N -240 -20 -220 -20 { lab=V2}
N -350 -130 -180 -130 { lab=#net3}
N -180 -130 -20 -130 { lab=#net3}
N -20 -130 150 -130 { lab=#net3}
N 150 -130 250 -130 { lab=#net3}
N -20 -210 0 -210 { lab=#net3}
N 0 -210 0 -130 { lab=#net3}
N -150 -160 -70 -160 { lab=#net4}
N -70 -170 -70 -160 { lab=#net4}
N -70 -170 -50 -170 { lab=#net4}
N -50 -180 -50 -160 { lab=#net4}
N 280 -100 280 -80 { lab=Vb}
N 280 -20 280 20 { lab=Vout}
N 180 -20 180 20 { lab=#net5}
N 130 -50 150 -50 { lab=#net5}
N 130 -50 130 50 { lab=#net5}
N 130 50 150 50 { lab=#net5}
N 130 0 180 0 { lab=#net5}
N 80 -20 80 0 { lab=#net3}
N 40 0 80 0 { lab=#net3}
N 40 -50 40 0 { lab=#net3}
N 40 -130 40 -50 { lab=#net3}
N 40 -50 50 -50 { lab=#net3}
N 80 -90 80 -80 { lab=Va}
N 80 -90 180 -90 { lab=Va}
N 180 -100 180 -90 { lab=Va}
N 180 -100 180 -80 { lab=Va}
N 280 80 280 100 { lab=Vd}
N -50 90 180 90 { lab=Vc}
N 180 80 180 100 { lab=Vc}
N -50 -100 -50 30 { lab=#net6}
N -90 20 -50 20 { lab=#net6}
N -90 20 -90 60 { lab=#net6}
N -90 60 -80 60 { lab=#net6}
N -350 130 100 130 { lab=#net6}
N 100 130 250 130 { lab=#net6}
N -20 180 60 180 { lab=#net7}
N 60 180 70 180 { lab=#net7}
N -50 130 -50 150 { lab=#net6}
N -90 60 -90 130 { lab=#net6}
N -380 60 -380 100 { lab=#net2}
N 120 130 120 230 { lab=#net6}
N 110 230 120 230 { lab=#net6}
N 80 160 80 200 { lab=#net7}
N 70 180 80 180 { lab=#net7}
N 80 0 80 100 { lab=#net3}
N 280 0 360 0 { lab=Vout}
N 150 -50 250 -50 { lab=#net5}
N 150 50 250 50 { lab=#net5}
N -50 -290 -50 -240 { lab=VDD}
N -590 -290 -50 -290 { lab=VDD}
N -380 -290 -380 -160 { lab=VDD}
N 180 -290 180 -160 { lab=VDD}
N 280 -290 280 -160 { lab=VDD}
N -50 -290 280 -290 { lab=VDD}
N -120 180 -80 180 { lab=VDD}
N -260 -160 -210 -160 { lab=GND}
N -570 300 290 300 { lab=GND}
N -380 160 -380 300 { lab=GND}
N 80 260 80 300 { lab=GND}
N 280 160 280 300 { lab=GND}
N 180 160 180 300 { lab=GND}
N -260 -180 -260 -160 { lab=GND}
N -280 -180 -260 -180 { lab=GND}
N 360 -0 440 0 { lab=Vout}
C {madvlsi/vsource.sym} 800 -390 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} 740 -390 0 0 {name=V1
value=1}
C {madvlsi/gnd.sym} 800 -360 0 0 {name=l22 lab=GND}
C {madvlsi/gnd.sym} 740 -360 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} 800 -420 0 0 {name=l25 lab=VDD}
C {madvlsi/tt_models.sym} 550 -430 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 740 -250 0 0 {name=s1 only_toplevel=false value="
.dc v1 0 1.8 0.001 v2 0.25 1.75 0.25
*.dc iout -5u 5u 10n
*.tran 100ns 100us
.save all
"
}
C {devices/lab_pin.sym} 740 -420 0 0 {name=l26 sig_type=std_logic lab=V1}
C {madvlsi/nmos3.sym} -380 130 2 0 {name=M1
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
C {madvlsi/pmos3.sym} -380 -130 2 0 {name=M2
L=l
W=w
body=VDD
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
C {madvlsi/pmos3.sym} -280 -70 2 0 {name=M3
L=l
W=w
body=VDD
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
C {madvlsi/pmos3.sym} -480 -70 0 0 {name=M4
L=l
W=w
body=VDD
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
C {madvlsi/nmos3.sym} -480 30 0 0 {name=M5
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
C {madvlsi/nmos3.sym} -280 30 2 0 {name=M6
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
C {madvlsi/pmos3.sym} 80 -50 0 0 {name=M7
L=l
W=w
body=VDD
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
C {madvlsi/pmos3.sym} 180 -50 0 0 {name=M8
L=l
W=w
body=VDD
nf=1
mult=MA
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 280 -50 0 0 {name=M9
L=l
W=w
body=VDD
nf=1
mult=MA
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 180 -130 0 0 {name=M10
L=l
W=w
body=VDD
nf=1
mult=MA
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 280 -130 0 0 {name=M11
L=l
W=w
body=VDD
nf=1
mult=MA
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 180 50 0 0 {name=M12
L=l
W=w
body=GND
nf=1
mult=MA
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 280 50 0 0 {name=M13
L=l
W=w
body=GND
nf=1
mult=MA
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 180 130 0 0 {name=M14
L=l
W=w
body=GND
nf=1
mult=MA
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 280 130 0 0 {name=M15
L=l
W=w
body=GND
nf=1
mult=MA
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 80 130 2 0 {name=M16
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
C {madvlsi/nmos3.sym} 80 230 2 0 {name=M17
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
C {madvlsi/nmos3.sym} -50 180 1 0 {name=M18
L=l
W=w
body=GND
nf=1
mult=M
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -50 -130 2 0 {name=M19
L=l
W=w
body=VDD
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
C {madvlsi/pmos3.sym} -50 -210 2 0 {name=M20
L=l
W=w
body=VDD
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
C {madvlsi/pmos3.sym} -180 -160 3 0 {name=M21
L=l
W=w
body=VDD
nf=1
mult=M
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -50 60 0 0 {name=M22
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
C {devices/lab_pin.sym} -480 0 2 0 {name=l11 sig_type=std_logic lab=Va}
C {devices/lab_pin.sym} -480 -40 2 0 {name=l12 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} -280 -40 0 0 {name=l13 sig_type=std_logic lab=Vd}
C {devices/lab_pin.sym} -280 0 0 0 {name=l14 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 80 -90 0 0 {name=l15 sig_type=std_logic lab=Va}
C {devices/lab_pin.sym} 280 -90 2 0 {name=l16 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} -50 90 3 0 {name=l18 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} 280 90 0 0 {name=l19 sig_type=std_logic lab=Vd}
C {devices/code_shown.sym} 590 -250 0 0 {name=SPICE only_toplevel=false value="
.param m=1
.param MA=1
.param M=8
.param w=3
.param l=0.6
"}
C {madvlsi/gnd.sym} -280 -180 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -570 300 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -590 -290 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} -120 180 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 360 0 1 0 {name=l7 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} -540 -20 0 0 {name=l8 sig_type=std_logic lab=V1}
C {madvlsi/vsource.sym} 900 -390 0 0 {name=V2
value=1}
C {madvlsi/gnd.sym} 900 -360 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 900 -420 0 0 {name=l9 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -220 -20 2 0 {name=l10 sig_type=std_logic lab=V2}
