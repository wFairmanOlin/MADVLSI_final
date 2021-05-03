v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1020 -300 1080 -300 { lab=Vout}
N 710 -320 710 -270 { lab=V1}
N 710 -320 880 -320 { lab=V1}
N 790 -280 880 -280 { lab=#net1}
N 790 -280 790 -200 { lab=#net1}
N 790 -200 1080 -200 { lab=#net1}
N 1080 -300 1080 -280 { lab=Vout}
N 1080 -220 1080 -180 { lab=#net1}
N 950 -120 1080 -120 { lab=GND}
N 950 -120 950 -100 { lab=GND}
N 950 -250 950 -120 { lab=GND}
C {devices/lab_pin.sym} 1080 -300 2 0 {name=l17 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 550 -180 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} 710 -240 0 0 {name=V1
value=0.5}
C {madvlsi/gnd.sym} 550 -150 0 0 {name=l22 lab=GND}
C {madvlsi/gnd.sym} 710 -210 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} 550 -210 0 0 {name=l25 lab=VDD}
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
dc v1 0 1.8 0.001
plot v(Vout)
.endc"}
C {devices/lab_pin.sym} 710 -270 0 0 {name=l26 sig_type=std_logic lab=V1}
C {madvlsi/vdd.sym} 950 -350 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 950 -100 0 0 {name=l2 lab=GND}
C {/home/madvlsi/Documents/MADVLSI_final/schematics/opamp.sym} 1000 -300 0 0 {name=X1}
C {madvlsi/resistor.sym} 1080 -250 0 0 {name=R1
value=10000k
m=1}
C {madvlsi/resistor.sym} 1080 -150 0 0 {name=R2
value=10000k
m=1}
