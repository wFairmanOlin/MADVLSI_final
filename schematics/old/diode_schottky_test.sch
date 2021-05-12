v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 -100 -160 -80 { lab=VDD}
N -160 -20 -160 10 { lab=GND}
N -60 -180 -60 -160 { lab=VDD}
N -60 20 -60 40 { lab=GND}
N -60 -100 -60 -70 { lab=vd}
N -60 -60 -60 -40 { lab=#net1}
N -60 -80 -40 -80 { lab=vd}
C {madvlsi/vsource.sym} -160 -50 0 0 {name=Vdd
value=1}
C {madvlsi/resistor.sym} -60 -130 0 0 {name=R1
value=1
m=1}
C {devices/lab_pin.sym} -40 -80 2 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/code_shown.sym} 70 -90 0 0 {name=s1 only_toplevel=false value="
.dc Vdd 0 5 .001
.save all"}
C {madvlsi/vdd.sym} -160 -100 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} -160 10 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -60 -180 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -60 40 0 0 {name=l5 lab=GND}
C {models/diode_schottky.sym} -60 -20 0 0 {name=D1}
C {madvlsi/ammeter1.sym} -60 -70 0 0 {name=Vdi}
C {models/diode_schottky_model.sym} 50 -250 0 0 {
name=DIODE_SCHOTTKY_MODEL
only_toplevel=false
value="
*SRC=SBR10U40CT;DI_SBR10U40CT;Diodes;Si;  40.0V  5.00A  35.0ns   Diodes INC SBR rectifier
.model diode_schottky d ( IS=6.83m RS=6.69u BV=40.0 IBV=0.100 CJO=593p  M=0.333 N=7.19 TT=50.4n )"
}
