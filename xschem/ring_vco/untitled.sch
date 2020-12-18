v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -10 300 10 { lab=OUT}
N 460 -10 460 10 { lab=OUT}
N 300 -0 460 -0 { lab=OUT}
N 300 70 300 100 { lab=#net1}
N 300 160 300 180 { lab=vss}
N 300 180 460 180 { lab=vss}
N 460 160 460 180 { lab=vss}
N 300 130 380 130 { lab=vss}
N 380 130 380 180 { lab=vss}
N 380 130 460 130 { lab=vss}
N 460 70 460 100 { lab=#net2}
N 300 40 460 40 { lab=vss}
N 380 40 380 130 { lab=vss}
N 300 -100 300 -70 { lab=vdd}
N 300 -100 460 -100 { lab=vdd}
N 460 -100 460 -70 { lab=vdd}
N 300 -40 460 -40 { lab=vdd}
N 300 -40 380 -40 { lab=vdd}
N 380 -100 380 -40 { lab=vdd}
N 220 40 260 40 { lab=A}
N 220 -40 260 -40 { lab=A}
N 500 -40 540 -40 { lab=B}
N 460 0 540 -0 { lab=OUT}
N 500 40 540 40 { lab=B}
N 500 130 540 130 { lab=A}
N 220 130 260 130 { lab=B}
N 220 180 300 180 { lab=vss}
N 220 -100 300 -100 { lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 280 130 0 0 {name=M1
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 280 40 0 0 {name=M2
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 480 130 0 1 {name=M3
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 480 40 0 1 {name=M4
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 280 -40 0 0 {name=M5
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 480 -40 0 1 {name=M6
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {opin.sym} 540 0 0 0 {name=p1 lab=OUT}
C {ipin.sym} 220 -100 0 0 {name=p2 lab=vdd}
C {ipin.sym} 220 -40 0 0 {name=p3 lab=A}
C {ipin.sym} 220 130 0 0 {name=p5 lab=B}
C {ipin.sym} 220 180 0 0 {name=p6 lab=vss}
C {lab_pin.sym} 220 40 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_pin.sym} 540 -40 2 0 {name=l2 sig_type=std_logic lab=B}
C {lab_pin.sym} 540 40 2 0 {name=l3 sig_type=std_logic lab=B}
C {lab_pin.sym} 540 130 2 0 {name=l4 sig_type=std_logic lab=A}
