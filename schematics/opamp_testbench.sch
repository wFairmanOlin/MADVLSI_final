v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 930 -80 970 -80 { lab=V1}
N 930 -40 970 -40 { lab=V2}
N 1110 -60 1180 -60 { lab=Vout1}
N 930 -250 970 -250 { lab=V1}
N 930 -210 970 -210 { lab=V2}
N 1110 -230 1180 -230 { lab=Vout}
C {madvlsi/vsource.sym} 1070 -490 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 1070 -460 0 0 {name=l22 lab=GND}
C {madvlsi/vdd.sym} 1070 -520 0 0 {name=l25 lab=VDD}
C {devices/code_shown.sym} 410 -510 0 0 {name=s1 only_toplevel=false value="
.include ~/Desktop/MADVLSI_final/schematics/models/op_amp.spice
.dc v1 0 1.8 .001 v2 0 1.8 .3
.save all"}
C {madvlsi/vsource.sym} 850 -410 0 0 {name=V1
value=1}
C {devices/lab_pin.sym} 850 -440 0 0 {name=l1 sig_type=std_logic lab=V1}
C {madvlsi/gnd.sym} 850 -380 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 780 -410 0 0 {name=V2
value=1}
C {devices/lab_pin.sym} 780 -440 0 0 {name=l3 sig_type=std_logic lab=V2}
C {madvlsi/gnd.sym} 780 -380 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 1160 -530 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/Desktop/MADVLSI_final/schematics/opamp_lvs.sym} 1090 -60 0 0 {name=X2}
C {devices/lab_pin.sym} 930 -80 0 0 {name=l10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 930 -40 0 0 {name=l11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 1180 -60 2 0 {name=l12 sig_type=std_logic lab=Vout1}
C {/home/madvlsi/Desktop/MADVLSI_final/schematics/opamp.sym} 1090 -230 0 0 {name=X1}
C {devices/lab_pin.sym} 930 -250 0 0 {name=l5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 930 -210 0 0 {name=l6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 1180 -230 2 0 {name=l7 sig_type=std_logic lab=Vout}
C {madvlsi/vdd.sym} 1040 -280 0 0 {name=l8 lab=VDD}
C {madvlsi/gnd.sym} 1040 -180 0 0 {name=l9 lab=GND}
