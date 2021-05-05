v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1730 -350 1770 -350 { lab=V1}
N 1770 -350 1790 -350 { lab=V1}
N 1940 -350 1970 -350 { lab=#net1}
N 1990 -350 1990 -330 { lab=#net1}
N 1940 -270 1970 -270 { lab=#net2}
N 1990 -290 1990 -270 { lab=#net2}
N 1970 -270 1990 -270 { lab=#net2}
N 1970 -350 1990 -350 { lab=#net1}
N 1990 -380 1990 -350 { lab=#net1}
N 1990 -270 1990 -240 { lab=#net2}
N 1990 -180 1990 -160 { lab=Vdiff}
N 1990 -160 2180 -160 { lab=Vdiff}
N 2180 -310 2180 -170 { lab=Vdiff}
N 2130 -310 2180 -310 { lab=Vdiff}
N 2180 -170 2180 -160 { lab=Vdiff}
N 1790 -350 1880 -350 { lab=V1}
N 1710 -230 1860 -230 { lab=V1}
N 1860 -270 1860 -230 { lab=V1}
N 1860 -270 1880 -270 { lab=V1}
N 1990 -450 1990 -440 { lab=GND}
N 1970 -410 1990 -410 { lab=GND}
N 1970 -440 1970 -410 { lab=GND}
N 1970 -440 1990 -440 { lab=GND}
N 2020 -410 2020 -370 { lab=#net1}
N 1990 -370 2020 -370 { lab=#net1}
N 1910 -350 1910 -330 { lab=#net1}
N 1910 -330 1940 -330 { lab=#net1}
N 1940 -350 1940 -330 { lab=#net1}
N 1870 -380 1910 -380 { lab=V1}
N 1870 -370 1870 -350 { lab=V1}
N 1870 -380 1870 -370 { lab=V1}
N 1990 -210 2010 -210 { lab=Vdiff}
N 1910 -280 1910 -270 { lab=#net2}
N 1860 -240 1910 -240 { lab=V1}
N 1910 -280 1960 -280 { lab=#net2}
N 1960 -280 1960 -270 { lab=#net2}
N 1960 -270 1960 -210 { lab=#net2}
N 2010 -210 2010 -160 { lab=Vdiff}
C {madvlsi/vsource.sym} 1720 -440 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 1720 -470 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 1720 -410 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 1730 -320 0 0 {name=V1
value=1}
C {madvlsi/gnd.sym} 1730 -290 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 2180 -310 2 0 {name=l7 sig_type=std_logic lab=Vdiff}
C {madvlsi/tt_models.sym} 2100 -460 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 1780 -440 0 0 {name=SPICE only_toplevel=false value=".tran 10ns 50us
.save all"}
C {devices/lab_pin.sym} 1730 -350 0 0 {name=l12 sig_type=std_logic lab=V1}
C {madvlsi/vsource.sym} 1710 -200 0 0 {name=V2
value="pwl(0 0 50us 1.1)"}
C {madvlsi/gnd.sym} 1710 -170 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 2060 -360 0 0 {name=l10 lab=VDD}
C {madvlsi/gnd.sym} 2060 -260 0 0 {name=l11 lab=GND}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 2110 -310 0 0 {name=X3}
C {madvlsi/gnd.sym} 1990 -450 2 0 {name=l4 lab=GND}
C {madvlsi/nmos4.sym} 1910 -350 1 0 {name=M1
L=5
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
C {madvlsi/nmos4.sym} 1990 -410 2 0 {name=M2
L=5
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
C {madvlsi/nmos4.sym} 1910 -270 3 0 {name=M3
L=5
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
C {madvlsi/nmos4.sym} 1990 -210 0 0 {name=M4
L=5
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
C {devices/lab_pin.sym} 1710 -230 0 0 {name=l5 sig_type=std_logic lab=V2}
