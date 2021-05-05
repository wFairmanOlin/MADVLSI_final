v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 940 -380 1000 -380 { lab=#net1}
N 1060 -380 1100 -380 { lab=#net2}
N 1100 -400 1100 -380 { lab=#net2}
N 1100 -400 1120 -400 { lab=#net2}
N 1100 -420 1100 -400 { lab=#net2}
N 1060 -420 1100 -420 { lab=#net2}
N 890 -420 1000 -420 { lab=#net3}
N 1260 -380 1300 -380 { lab=Vout}
N 1100 -280 1240 -280 { lab=#net4}
N 1100 -280 1100 -260 { lab=#net4}
N 1100 -360 1100 -280 { lab=#net4}
N 1100 -360 1120 -360 { lab=#net4}
N 1270 -300 1270 -280 { lab=#net4}
N 1230 -300 1270 -300 { lab=#net4}
N 1230 -300 1230 -280 { lab=#net4}
N 1270 -250 1270 -240 { lab=#net5}
N 1270 -240 1320 -240 { lab=#net5}
N 1320 -300 1320 -240 { lab=#net5}
N 1300 -300 1320 -300 { lab=#net5}
N 1080 -230 1100 -230 { lab=GND}
N 1080 -230 1080 -200 { lab=GND}
N 1080 -200 1100 -200 { lab=GND}
N 1130 -280 1130 -230 { lab=#net4}
N 1300 -340 1300 -280 { lab=#net5}
N 1300 -380 1300 -350 { lab=Vout}
N 1190 -330 1190 -310 { lab=#net6}
N 1190 -300 1190 -260 { lab=#net7}
C {madvlsi/vsource.sym} 830 -410 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 830 -440 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 830 -380 0 0 {name=l2 lab=GND}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 1240 -380 0 0 {name=X1}
C {madvlsi/vsource.sym} 890 -390 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 890 -360 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 940 -350 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 940 -320 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 1100 -200 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1300 -380 2 0 {name=l7 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 870 -550 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 1030 -500 0 0 {name=SPICE only_toplevel=false value=".dc V2 0 .5 .001 V1 0 .5 .1
.save all"}
C {madvlsi/vdd.sym} 1190 -430 0 0 {name=l8 lab=VDD}
C {madvlsi/nmos4.sym} 1270 -280 3 0 {name=M1
L=20
W=1
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
C {madvlsi/nmos4.sym} 1100 -230 2 0 {name=M2
L=20
W=1
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
C {madvlsi/ammeter1.sym} 1300 -350 0 0 {name=Vmeas}
C {madvlsi/resistor.sym} 1030 -420 3 0 {name=R1
value=10k
m=1}
C {madvlsi/resistor.sym} 1030 -380 1 0 {name=R2
value=10k
m=1}
C {madvlsi/vsource.sym} 1190 -230 0 0 {name=V3
value=-.15}
C {madvlsi/gnd.sym} 1190 -200 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 1190 -310 0 0 {name=Vmeas1}
