v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 190 -140 260 {
lab=#net1}
N 160 190 160 260 {
lab=#net2}
N -140 320 -140 390 {
lab=gnd}
N -140 390 160 390 {
lab=gnd}
N 160 320 160 390 {
lab=gnd}
N -140 40 -140 130 {
lab=c}
N -140 40 160 40 {
lab=c}
N 160 40 160 130 {
lab=c}
N -140 -340 -140 -260 {
lab=vdd}
N -140 -340 140 -340 {
lab=vdd}
N 140 -340 140 -260 {
lab=vdd}
N -140 -200 -140 -180 {
lab=#net3}
N -140 -180 140 -180 {
lab=#net3}
N 140 -200 140 -180 {
lab=#net3}
N -140 -140 -140 -110 {
lab=#net3}
N -140 -140 140 -140 {
lab=#net3}
N 140 -140 140 -110 {
lab=#net3}
N 140 -50 140 -20 {
lab=c}
N -140 -20 140 -20 {
lab=c}
N -140 -50 -140 -20 {
lab=c}
N 0 -20 0 40 {
lab=c}
N 0 -180 0 -140 {
lab=#net3}
N 0 -430 0 -340 {
lab=vdd}
N 0 390 0 440 {
lab=gnd}
N 430 -190 430 -100 {
lab=b}
N 430 -40 430 390 {
lab=gnd}
N 160 390 430 390 {
lab=gnd}
N 430 -340 430 -250 {
lab=vdd}
N 140 -340 430 -340 {
lab=vdd}
N 330 -220 430 -220 {
lab=vdd}
N 330 -290 330 -220 {
lab=vdd}
N 330 -290 430 -290 {
lab=vdd}
N 310 -70 430 -70 {
lab=gnd}
N 310 -70 310 40 {
lab=gnd}
N 310 40 430 40 {
lab=gnd}
N -350 -200 -350 -110 {
lab=#net4}
N -350 -50 -350 390 {
lab=gnd}
N -350 390 -140 390 {
lab=gnd}
N -350 -340 -350 -260 {
lab=vdd}
N -350 -340 -140 -340 {
lab=vdd}
N -350 -230 -250 -230 {
lab=vdd}
N -250 -300 -250 -230 {
lab=vdd}
N -350 -300 -250 -300 {
lab=vdd}
N -350 -80 -250 -80 {
lab=gnd}
N -250 -80 -250 30 {
lab=gnd}
N -350 30 -250 30 {
lab=gnd}
N -390 -230 -390 -80 {
lab=a}
N 470 -220 470 -70 {
lab=b}
N -140 160 160 160 {
lab=gnd}
N 0 160 0 390 {
lab=gnd}
N -140 290 0 290 {
lab=gnd}
N 0 290 160 290 {
lab=gnd}
N -30 -340 -30 -80 {
lab=vdd}
N -140 -80 -30 -80 {
lab=vdd}
N -30 -80 140 -80 {
lab=vdd}
N -140 -230 -30 -230 {
lab=vdd}
N -30 -230 140 -230 {
lab=vdd}
N -530 -160 -390 -160 {
lab=a}
N 470 -160 590 -160 {
lab=b}
N -510 10 0 10 {
lab=c}
N -390 -190 -180 -190 {
lab=a}
N -180 -230 -180 -190 {
lab=a}
N 180 -230 180 -190 {
lab=b}
N -350 -160 -180 -160 {
lab=#net4}
N -180 -160 -180 -80 {
lab=#net4}
N 180 -150 180 -80 {
lab=b}
N 180 -150 430 -150 {
lab=b}
N -440 -160 -440 170 {
lab=a}
N -440 170 -180 170 {
lab=a}
N 540 -160 540 340 {
lab=b}
N -180 340 540 340 {
lab=b}
N -180 290 -180 340 {
lab=b}
N -180 160 -180 170 {
lab=a}
N -220 -160 -220 -0 {
lab=#net4}
N -220 -0 230 0 {
lab=#net4}
N 230 0 230 160 {
lab=#net4}
N 200 160 230 160 {
lab=#net4}
N 270 -150 270 280 {
lab=b}
N 200 280 270 280 {
lab=b}
N 200 280 200 290 {
lab=b}
N 180 -190 180 -180 {}
N 180 -180 470 -180 {}
C {sky130_fd_pr/nfet_01v8.sym} -160 160 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 180 160 0 1 {name=M2
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} -160 290 0 0 {name=M3
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 180 290 0 1 {name=M4
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} -160 -80 0 0 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -160 -230 0 0 {name=M6
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -230 0 1 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -80 0 1 {name=M8
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 450 -220 0 1 {name=M9
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 450 -70 0 1 {name=M10
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} -370 -230 0 0 {name=M11
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -370 -80 0 0 {name=M12
L=0.15
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
C {devices/ipin.sym} 0 -430 1 0 {name=p3 lab=vdd}
C {devices/ipin.sym} 590 -160 2 0 {name=p4 lab=b}
C {devices/ipin.sym} -530 -160 0 0 {name=p2 lab=a}
C {devices/ipin.sym} 0 440 3 0 {name=p1 lab=gnd}
C {devices/opin.sym} -510 10 2 0 {name=p5 lab=c}
