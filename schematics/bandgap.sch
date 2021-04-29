v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -230 -240 450 -240 { lab=VDD}
N -290 -240 -230 -240 { lab=VDD}
N -280 70 440 70 { lab=GND}
N 110 -50 110 10 { lab=#net1}
N 170 -50 170 10 { lab=#net1}
N 170 -180 170 -50 { lab=#net1}
N 240 -50 240 10 { lab=#net1}
N 310 -180 310 -110 { lab=#net2}
N 310 -50 310 10 { lab=#net3}
N 290 -140 310 -140 { lab=#net2}
N 450 -180 450 -160 { lab=vref}
N 450 -170 470 -170 { lab=vref}
N 310 -20 360 -20 { lab=#net3}
N 360 -20 360 10 { lab=#net3}
N 410 -20 410 10 { lab=#net3}
N 440 70 1420 70 { lab=GND}
N 460 -20 460 10 { lab=#net3}
N 510 -20 510 10 { lab=#net3}
N 560 -20 560 10 { lab=#net3}
N 610 -20 610 10 { lab=#net3}
N 660 -20 660 10 { lab=#net3}
N 710 -20 710 10 { lab=#net3}
N 770 -20 770 10 { lab=#net3}
N 360 -20 770 -20 { lab=#net3}
N 420 -210 520 -210 { lab=#net4}
N 520 -210 520 -180 { lab=#net4}
N 520 -180 550 -180 { lab=#net4}
N 450 -240 550 -240 { lab=VDD}
N -320 70 -280 70 { lab=GND}
N -430 -70 -430 -30 { lab=GND}
N -430 -160 -430 -130 { lab=VDD}
N 260 -140 260 -90 { lab=#net2}
N 260 -30 260 70 { lab=GND}
N 100 -140 290 -140 { lab=#net2}
N -20 -210 420 -210 { lab=#net4}
N -0 -70 -0 -50 { lab=#net1}
N -0 -50 240 -50 { lab=#net1}
N 90 -140 100 -140 { lab=#net2}
N 90 -140 90 -20 { lab=#net2}
N -30 -20 90 -20 { lab=#net2}
N -40 -20 -30 -20 { lab=#net2}
N -40 -70 -40 -20 { lab=#net2}
N 30 -140 60 -140 { lab=GND}
N 60 -140 60 -120 { lab=GND}
N -70 -240 -70 -140 { lab=VDD}
C {sky130_fd_pr/diode.sym} 240 40 2 1 {name=D1
model=diode_pw2nd_05v5
area=1
}
C {madvlsi/vdd.sym} -290 -240 0 0 {name=l11 lab=VDD}
C {madvlsi/pmos3.sym} 450 -210 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 170 -210 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 310 -210 0 0 {name=M3
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
C {madvlsi/capacitor.sym} 110 40 0 0 {name=C1
value=1p
m=1}
C {madvlsi/resistor.sym} 170 40 0 0 {name=R1
value=2063k
m=1}
C {sky130_fd_pr/diode.sym} 310 40 2 1 {name=D2
model=diode_pw2nd_05v5
area=1
}
C {madvlsi/resistor.sym} 310 -80 0 0 {name=R2
value=393k
m=1}
C {sky130_fd_pr/diode.sym} 360 40 2 1 {name=D3
model=diode_pw2nd_05v5
area=1
}
C {madvlsi/resistor.sym} 260 -60 0 0 {name=R3
value=2063k
m=1}
C {madvlsi/gnd.sym} -320 70 0 0 {name=l1 lab=GND}
C {madvlsi/resistor.sym} 450 -130 0 0 {name=R4
value=393k
m=1}
C {madvlsi/gnd.sym} 450 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 470 -170 2 0 {name=l4 sig_type=std_logic lab=vref}
C {sky130_fd_pr/diode.sym} 410 40 2 1 {name=D4
model=diode_pw2nd_05v5
area=1
}
C {sky130_fd_pr/diode.sym} 460 40 2 1 {name=D5
model=diode_pw2nd_05v5
area=1
}
C {sky130_fd_pr/diode.sym} 510 40 2 1 {name=D6
model=diode_pw2nd_05v5
area=1
}
C {sky130_fd_pr/diode.sym} 560 40 2 1 {name=D7
model=diode_pw2nd_05v5
area=1
}
C {sky130_fd_pr/diode.sym} 610 40 2 1 {name=D8
model=diode_pw2nd_05v5
area=1
}
C {sky130_fd_pr/diode.sym} 660 40 2 1 {name=D9
model=diode_pw2nd_05v5
area=1
}
C {sky130_fd_pr/diode.sym} 710 40 2 1 {name=D10
model=diode_pw2nd_05v5
area=1
}
C {sky130_fd_pr/diode.sym} 770 40 2 1 {name=D11
model=diode_pw2nd_05v5
area=1
}
C {madvlsi/capacitor.sym} 550 -210 0 0 {name=C2
value=1p
m=1}
C {madvlsi/tt_models.sym} 390 -390 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 560 -360 0 0 {name=SPICE only_toplevel=false value="

.dc Vdd 0 1.8 .001
.save all
"}
C {madvlsi/vsource.sym} -430 -100 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -430 -160 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} -430 -30 0 0 {name=l5 lab=GND}
C {/home/madvlsi/Desktop/MADVLSI_final/schematics/opamp.sym} -20 -190 3 0 {name=X1}
C {madvlsi/gnd.sym} 60 -120 0 0 {name=l6 lab=GND}
