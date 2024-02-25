v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -180 200 -150 {
lab=a}
N 130 -160 130 -130 {
lab=b}
C {xor.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} 280 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 280 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 280 -160 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 200 -120 0 0 {name=V2 value="pulse(0 1.8 0ns 1ns 1ns 10ns 20ns)" savecurrent=false}
C {devices/lab_pin.sym} 200 -180 0 0 {name=p3 sig_type=std_logic lab=a}
C {devices/gnd.sym} 200 -90 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 130 -100 0 0 {name=V3 value="pulse(0 1.8 0ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {devices/lab_pin.sym} 130 -160 0 0 {name=p4 sig_type=std_logic lab=b}
C {devices/gnd.sym} 130 -70 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -50 -10 0 0 {name=p1 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} -50 10 0 0 {name=p2 sig_type=std_logic lab=b}
C {devices/vdd.sym} 0 -70 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 0 70 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 80 0 2 0 {name=p5 sig_type=std_logic lab=c}
C {devices/code_shown.sym} -530 -170 0 0 {name=spice only_toplevel=false value=
".lib /home/asashirokenpachi/.volare/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.save all
.end "}
