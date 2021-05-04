v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -160 50 -140 { lab=#net1}
N 50 -80 50 -50 { lab=GND}
N 340 -80 340 -60 { lab=GND}
N 140 -90 140 -60 { lab=GND}
N 340 -130 340 -90 { lab=#net2}
N 340 -220 340 -190 { lab=vdrain}
N 340 -230 340 -220 { lab=vdrain}
N 140 -160 240 -160 { lab=vg}
N 140 -160 140 -150 { lab=vg}
N 240 -160 310 -160 { lab=vg}
N 50 -240 50 -160 { lab=#net1}
N 50 -240 200 -240 { lab=#net1}
N 340 -240 340 -230 { lab=vdrain}
N 500 -240 500 -220 { lab=vout}
N 580 -240 580 -220 { lab=vout}
N 500 -240 580 -240 { lab=vout}
N 340 -240 400 -240 { lab=vdrain}
N 260 -240 290 -240 { lab=#net3}
N 300 -240 340 -240 { lab=vdrain}
N 460 -240 470 -240 { lab=#net4}
N 480 -240 500 -240 { lab=vout}
N 460 -240 470 -240 { lab=#net4}
N 500 -160 500 -140 { lab=#net5}
N 500 -130 500 -60 { lab=GND}
N 580 -160 580 -140 { lab=#net6}
N 580 -130 580 -60 { lab=GND}
C {madvlsi/vsource.sym} 50 -110 0 0 {name=Vin
value=1.8}
C {devices/lab_pin.sym} 140 -160 0 0 {name=l1 sig_type=std_logic lab=vg}
C {devices/code_shown.sym} 60 -380 0 0 {name=s1 only_toplevel=false value="
.tran 1us 20ms
.save all"}
C {madvlsi/gnd.sym} 50 -50 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 340 -60 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 340 -90 0 0 {name=VfetI}
C {models/power_nfet.sym} 340 -160 0 0 {name=X1}
C {madvlsi/vsource.sym} 140 -120 0 0 {name=Vgate
value="pulse(0 1.8 0 0 0 5us 10us)"}
C {madvlsi/gnd.sym} 140 -60 0 0 {name=l6 lab=GND}
C {models/power_nfet_model.sym} 280 10 0 0 {
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
C {madvlsi/inductor.sym} 230 -240 3 0 {name=L1
value=20u
m=1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/models/diode_schottky.sym} 420 -240 3 0 {name=D1}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/models/diode_schottky_model.sym} 380 -410 0 0 {
name=DIODE_SCHOTTKY_MODEL
only_toplevel=false
value="
*SRC=SBR10U40CT;DI_SBR10U40CT;Diodes;Si;  40.0V  5.00A  35.0ns   Diodes INC SBR rectifier
.model diode_schottky d ( IS=6.83m RS=6.69u BV=40.0 IBV=0.100 CJO=593p  M=0.333 N=7.19 TT=50.4n )"
}
C {madvlsi/capacitor.sym} 500 -190 0 0 {name=C1
value=100u
m=1}
C {madvlsi/resistor.sym} 580 -190 0 0 {name=R1
value=10
m=1}
C {madvlsi/gnd.sym} 500 -60 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 580 -60 0 0 {name=l4 lab=GND}
C {madvlsi/ammeter1.sym} 290 -240 3 0 {name=VlI}
C {devices/lab_pin.sym} 340 -240 1 0 {name=l7 sig_type=std_logic lab=vdrain}
C {devices/lab_pin.sym} 580 -240 2 0 {name=l8 sig_type=std_logic lab=vout}
C {madvlsi/ammeter1.sym} 470 -240 3 0 {name=VdiodeI}
C {madvlsi/ammeter1.sym} 500 -140 0 0 {name=VcapI}
C {madvlsi/ammeter1.sym} 580 -140 0 0 {name=VrI}
