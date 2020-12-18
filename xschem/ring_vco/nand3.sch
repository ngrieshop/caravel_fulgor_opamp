v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -0 460 -0 { lab=OUT}
N 490 90 490 120 { lab=#net1}
N 490 180 490 200 { lab=#net2}
N 280 -130 280 -100 { lab=vdd}
N 280 -130 440 -130 { lab=vdd}
N 410 60 450 60 { lab=A}
N 200 -70 240 -70 { lab=A}
N 410 -70 450 -70 { lab=B}
N 410 150 450 150 { lab=B}
N 410 310 490 310 { lab=vss}
N 200 -130 280 -130 { lab=vdd}
N 280 -40 280 0 { lab=OUT}
N 280 0 300 -0 { lab=OUT}
N 490 60 570 60 { lab=vss}
N 570 60 570 200 { lab=vss}
N 490 310 570 310 { lab=vss}
N 490 150 570 150 { lab=vss}
N 590 -70 630 -70 { lab=C}
N 670 -40 670 0 { lab=OUT}
N 460 -0 670 0 { lab=OUT}
N 670 -0 760 -0 { lab=OUT}
N 670 -130 670 -100 { lab=vdd}
N 440 -130 670 -130 { lab=vdd}
N 490 -70 550 -70 { lab=vdd}
N 550 -130 550 -70 { lab=vdd}
N 490 -130 490 -100 { lab=vdd}
N 490 -40 490 0 { lab=OUT}
N 670 -70 730 -70 { lab=vdd}
N 730 -130 730 -70 { lab=vdd}
N 670 -130 730 -130 { lab=vdd}
N 280 -70 350 -70 { lab=vdd}
N 350 -130 350 -70 { lab=vdd}
N 490 -0 490 30 { lab=OUT}
N 490 200 490 220 { lab=#net2}
N 490 280 490 310 { lab=vss}
N 490 250 570 250 { lab=vss}
N 570 200 570 250 { lab=vss}
N 570 250 570 310 { lab=vss}
N 410 250 450 250 { lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 470 150 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 470 60 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -70 0 0 {name=M5
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 470 -70 0 0 {name=M6
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {opin.sym} 760 0 0 0 {name=p1 lab=OUT}
C {ipin.sym} 200 -130 0 0 {name=p2 lab=vdd}
C {ipin.sym} 200 -70 0 0 {name=p3 lab=A}
C {ipin.sym} 410 150 0 0 {name=p5 lab=B}
C {ipin.sym} 410 310 0 0 {name=p6 lab=vss}
C {lab_pin.sym} 410 60 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_pin.sym} 410 -70 2 1 {name=l2 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 650 -70 0 0 {name=M3
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 590 -70 2 1 {name=l3 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 470 250 0 0 {name=M4
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
C {ipin.sym} 410 250 0 0 {name=p4 lab=C}
