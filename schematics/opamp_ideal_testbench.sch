v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 720 -300 990 -300 { lab=V2}
N 820 -260 990 -260 { lab=V1}
N 1130 -280 1190 -280 { lab=#net1}
N 1220 -340 1220 -220 { lab=#net1}
N 1190 -280 1220 -280 { lab=#net1}
N 1250 -390 1250 -370 { lab=VDD}
N 1250 -190 1250 -160 { lab=GND}
N 1250 -310 1280 -310 { lab=Vout}
N 1280 -310 1280 -250 { lab=Vout}
N 1250 -250 1280 -250 { lab=Vout}
N 1280 -280 1310 -280 { lab=Vout}
C {madvlsi/vsource.sym} 1070 -490 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 1070 -460 0 0 {name=l22 lab=GND}
C {madvlsi/vdd.sym} 1070 -520 0 0 {name=l25 lab=VDD}
C {devices/code_shown.sym} 410 -510 0 0 {name=s1 only_toplevel=false value="
.include ~/Desktop/MADVLSI_final/schematics/models/op_amp.spice
.dc v1 0 1.8 .0001 v2 0 1.8 .6
.save all"}
C {/home/madvlsi/Desktop/MADVLSI_final/schematics/models/opamp_model.sym} 1110 -280 0 0 {name=X1}
C {madvlsi/vsource.sym} 820 -230 0 0 {name=V1
value=1}
C {devices/lab_pin.sym} 820 -260 0 0 {name=l1 sig_type=std_logic lab=V1}
C {madvlsi/gnd.sym} 820 -200 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 720 -270 0 0 {name=V2
value=1}
C {devices/lab_pin.sym} 720 -300 0 0 {name=l3 sig_type=std_logic lab=V2}
C {madvlsi/gnd.sym} 720 -240 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 1060 -330 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 1060 -230 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1310 -280 2 0 {name=l7 sig_type=std_logic lab=Vout}
C {madvlsi/nmos3.sym} 1250 -220 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 1250 -340 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/vdd.sym} 1250 -390 0 0 {name=l8 lab=VDD}
C {madvlsi/gnd.sym} 1250 -160 0 0 {name=l9 lab=GND}
C {madvlsi/capacitor.sym} 1250 -280 1 0 {name=C1
value=500f
m=1}
C {madvlsi/tt_models.sym} 1160 -590 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
