v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 680 -320 680 -270 { lab=V1}
N 950 -250 950 -230 { lab=GND}
N 1020 -300 1040 -300 { lab=#net1}
N 1050 -300 1080 -300 { lab=Vout}
N 1070 -300 1070 -270 { lab=Vout}
N 1070 -210 1070 -180 { lab=#net2}
N 860 -190 1070 -190 { lab=#net2}
N 860 -280 860 -190 { lab=#net2}
N 860 -280 880 -280 { lab=#net2}
N 810 -320 880 -320 { lab=V1}
N 1040 -270 1040 -240 { lab=Vout}
N 1070 -240 1090 -240 { lab=#net2}
N 1090 -240 1090 -210 { lab=#net2}
N 1040 -190 1040 -150 { lab=#net2}
N 1040 -280 1040 -270 { lab=Vout}
N 1040 -280 1070 -280 { lab=Vout}
N 1090 -210 1090 -190 { lab=#net2}
N 1070 -190 1090 -190 { lab=#net2}
N 1070 -120 1070 -100 { lab=GND}
N 1070 -150 1090 -150 { lab=GND}
N 1090 -150 1090 -110 { lab=GND}
N 1070 -110 1090 -110 { lab=GND}
N 680 -320 810 -320 { lab=V1}
C {devices/lab_pin.sym} 1080 -300 2 0 {name=l17 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 1010 -450 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} 680 -240 0 0 {name=V1
value="pwl(0 0 100us 1.8)"}
C {madvlsi/gnd.sym} 1010 -420 0 0 {name=l22 lab=GND}
C {madvlsi/gnd.sym} 680 -210 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} 1010 -480 0 0 {name=l25 lab=VDD}
C {madvlsi/tt_models.sym} 570 -520 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 760 -480 0 0 {name=s1 only_toplevel=false value=".tran 1us 100us
.save all"}
C {devices/lab_pin.sym} 680 -270 0 0 {name=l26 sig_type=std_logic lab=V1}
C {madvlsi/vdd.sym} 950 -350 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 950 -230 0 0 {name=l2 lab=GND}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 1000 -300 0 0 {name=X1}
C {madvlsi/ammeter1.sym} 1040 -300 3 0 {name=VoutI}
C {madvlsi/gnd.sym} 1070 -100 0 0 {name=l3 lab=GND}
C {madvlsi/nmos4.sym} 1070 -240 0 0 {name=M1
L=10
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
C {madvlsi/nmos4.sym} 1070 -150 0 0 {name=M2
L=10
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
