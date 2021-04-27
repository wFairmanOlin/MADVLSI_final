v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -400 440 -400 { lab=#net1}
N 200 -270 210 -270 { lab=V1}
N 200 -370 200 -270 { lab=V1}
N 200 -370 210 -370 { lab=V1}
N 470 -370 480 -370 { lab=V2}
N 480 -370 480 -270 { lab=V2}
N 470 -270 480 -270 { lab=V2}
N 240 -240 440 -240 { lab=#net2}
N 180 -320 200 -320 { lab=V1}
N 480 -320 500 -320 { lab=V2}
N 370 -430 540 -430 { lab=#net3}
N 540 -430 700 -430 { lab=#net3}
N 700 -430 870 -430 { lab=#net3}
N 870 -430 970 -430 { lab=#net3}
N 700 -510 720 -510 { lab=#net3}
N 720 -510 720 -430 { lab=#net3}
N 570 -460 650 -460 { lab=#net4}
N 650 -470 650 -460 { lab=#net4}
N 650 -470 670 -470 { lab=#net4}
N 670 -480 670 -460 { lab=#net4}
N 1000 -400 1000 -380 { lab=Vb}
N 1000 -320 1000 -280 { lab=Vout}
N 900 -320 900 -280 { lab=#net5}
N 850 -350 870 -350 { lab=#net5}
N 850 -350 850 -250 { lab=#net5}
N 850 -250 870 -250 { lab=#net5}
N 850 -300 900 -300 { lab=#net5}
N 800 -320 800 -300 { lab=#net3}
N 760 -300 800 -300 { lab=#net3}
N 760 -350 760 -300 { lab=#net3}
N 760 -430 760 -350 { lab=#net3}
N 760 -350 770 -350 { lab=#net3}
N 800 -390 800 -380 { lab=Va}
N 800 -390 900 -390 { lab=Va}
N 900 -400 900 -390 { lab=Va}
N 900 -400 900 -380 { lab=Va}
N 1000 -220 1000 -200 { lab=Vd}
N 670 -210 900 -210 { lab=Vc}
N 900 -220 900 -200 { lab=Vc}
N 670 -400 670 -270 { lab=#net6}
N 630 -280 670 -280 { lab=#net6}
N 630 -280 630 -240 { lab=#net6}
N 630 -240 640 -240 { lab=#net6}
N 370 -170 820 -170 { lab=#net6}
N 820 -170 970 -170 { lab=#net6}
N 700 -120 780 -120 { lab=#net7}
N 780 -120 790 -120 { lab=#net7}
N 670 -170 670 -150 { lab=#net6}
N 630 -240 630 -170 { lab=#net6}
N 340 -240 340 -200 { lab=#net2}
N 840 -170 840 -70 { lab=#net6}
N 830 -70 840 -70 { lab=#net6}
N 800 -140 800 -100 { lab=#net7}
N 790 -120 800 -120 { lab=#net7}
N 800 -300 800 -200 { lab=#net3}
N 1000 -300 1080 -300 { lab=Vout}
N 870 -350 970 -350 { lab=#net5}
N 870 -250 970 -250 { lab=#net5}
C {madvlsi/nmos3.sym} 340 -170 2 0 {name=M1
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
C {madvlsi/pmos3.sym} 340 -430 2 0 {name=M2
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
C {madvlsi/pmos3.sym} 440 -370 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 240 -370 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 240 -270 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 440 -270 2 0 {name=M6
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
C {madvlsi/pmos3.sym} 800 -350 0 0 {name=M7
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
C {madvlsi/pmos3.sym} 900 -350 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 1000 -350 0 0 {name=M9
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
C {madvlsi/pmos3.sym} 900 -430 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 1000 -430 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 900 -250 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 1000 -250 0 0 {name=M13
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
C {madvlsi/nmos3.sym} 900 -170 0 0 {name=M14
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
C {madvlsi/nmos3.sym} 1000 -170 0 0 {name=M15
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
C {madvlsi/nmos3.sym} 800 -170 2 0 {name=M16
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
C {madvlsi/nmos3.sym} 800 -70 2 0 {name=M17
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
C {madvlsi/nmos3.sym} 670 -120 1 0 {name=M18
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
C {madvlsi/pmos3.sym} 670 -430 2 0 {name=M19
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
C {madvlsi/pmos3.sym} 670 -510 2 0 {name=M20
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
C {madvlsi/pmos3.sym} 540 -460 3 0 {name=M21
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
C {madvlsi/nmos3.sym} 670 -240 0 0 {name=M22
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
C {madvlsi/vdd.sym} 340 -460 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 340 -140 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 800 -40 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 900 -140 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 1000 -140 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 670 -540 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} 640 -120 3 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 510 -460 1 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 180 -320 0 0 {name=l9 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 500 -320 2 0 {name=l10 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 240 -300 2 0 {name=l11 sig_type=std_logic lab=Va}
C {devices/lab_pin.sym} 240 -340 2 0 {name=l12 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} 440 -340 0 0 {name=l13 sig_type=std_logic lab=Vd}
C {devices/lab_pin.sym} 440 -300 0 0 {name=l14 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 800 -390 0 0 {name=l15 sig_type=std_logic lab=Va}
C {devices/lab_pin.sym} 1000 -390 2 0 {name=l16 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 1080 -300 2 0 {name=l17 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 670 -210 3 0 {name=l18 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} 1000 -210 0 0 {name=l19 sig_type=std_logic lab=Vd}
C {madvlsi/vdd.sym} 900 -460 0 0 {name=l20 lab=VDD}
C {madvlsi/vdd.sym} 1000 -460 0 0 {name=l21 lab=VDD}
C {madvlsi/vsource.sym} 80 -170 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} 160 -170 0 0 {name=V1
value=0.5}
C {madvlsi/vsource.sym} 240 -170 0 0 {name=V2
value=0.5}
C {madvlsi/gnd.sym} 80 -140 0 0 {name=l22 lab=GND}
C {madvlsi/gnd.sym} 160 -140 0 0 {name=l23 lab=GND}
C {madvlsi/gnd.sym} 240 -140 0 0 {name=l24 lab=GND}
C {madvlsi/vdd.sym} 80 -200 0 0 {name=l25 lab=VDD}
C {madvlsi/tt_models.sym} 1180 -460 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 1200 -290 0 0 {name=s1 only_toplevel=false value=".param M=8
.param w=3
.param l=0.6
.control
save all
dc v1 0 1.8 0.001 v2 0.25 1.75 0.25
plot v(Vout)
.endc"}
C {devices/lab_pin.sym} 160 -200 0 0 {name=l26 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 240 -200 2 0 {name=l27 sig_type=std_logic lab=V2}
