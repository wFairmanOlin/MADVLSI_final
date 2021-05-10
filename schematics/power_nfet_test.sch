v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 10 -140 0 0 {name=s1 only_toplevel=false value=".tran 10ns 100us
.save all"}
C {madvlsi/vsource.sym} 190 -150 0 0 {name=V4
value="pulse(0 1.8 0 4.99us 4.99us 10ns 10us)"}
C {madvlsi/gnd.sym} 190 -120 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 190 -180 2 0 {name=l5 sig_type=std_logic lab=V}
