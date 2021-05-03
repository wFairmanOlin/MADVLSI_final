v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -280 -130 -280 -110 { lab=VDD}
N -280 -50 -280 -20 { lab=GND}
N -60 -180 -60 -160 { lab=#net1}
N -60 -50 -60 -30 { lab=GND}
N -190 -140 -190 -110 { lab=vg}
N -190 -140 -170 -140 { lab=vg}
N -190 -50 -190 -20 { lab=GND}
N -60 -100 -60 -60 { lab=#net2}
N -60 -190 -60 -180 { lab=#net1}
N -60 -260 -60 -250 { lab=VDD}
C {madvlsi/vsource.sym} -280 -80 0 0 {name=Vdd
value=5}
C {devices/lab_pin.sym} -170 -140 2 0 {name=l1 sig_type=std_logic lab=vg}
C {devices/code_shown.sym} 70 -90 0 0 {name=s1 only_toplevel=false value="
.dc Vgate 0 1.8 .001
.save all"}
C {madvlsi/vdd.sym} -280 -130 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} -280 -20 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -60 -260 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -60 -30 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} -60 -60 0 0 {name=Vdi}
C {models/power_nfet.sym} -60 -130 0 0 {name=X1}
C {madvlsi/vsource.sym} -190 -80 0 0 {name=Vgate
value=1.8}
C {madvlsi/gnd.sym} -190 -20 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -90 -130 0 0 {name=l7 sig_type=std_logic lab=vg}
C {models/power_nfet_model.sym} 10 -270 0 0 {
name=POWER_NFET_MODEL
only_toplevel=false
value="
*SRC=DMN2009LSS;DI_DMN2009LSS;MOSFETs N;Enh;20.0V 12.0A 8.00mohms  Diodes Inc. MOSFET
*SYM=POWMOSN
.SUBCKT power_nfet 10 20 30
*     TERMINALS:  D  G  S
M1   1  2  3  3  DMOS L=1U W=1U
RD  10  1  2.80m
RS  40  3  1.20m
RG  20  2  12.5
CGS  2  3  2.46n
EGD 12  0  2  1  1
VFB 14  0  0
FFB  2  1  VFB  1
CGD 13 14  663p
R1  13  0  1.00
D1  12 13  DLIM
DDG 15 14  DCGD
R2  12 15  1.00
D2  15  0  DLIM
DSD  3 10  DSUB
LS  30 40  7.50n
.model DMOS NMOS(LEVEL=3 VMAX=41.7k THETA=60.0m
+ ETA=2.00m VTO=1 KP=274
.model DCGD D (CJO=663p VJ=0.600 M=0.680
.model DSUB D (IS=49.8n N=1.50 RS=37.5m BV=20.0
+ CJO=1.28n VJ=0.800 M=0.420 TT=297n
.model DLIM D (IS=100U)
.ends"
}
C {madvlsi/resistor.sym} -60 -220 0 0 {name=R1
value=1
m=1}
