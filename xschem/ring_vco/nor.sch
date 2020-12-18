v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -0 290 0 { lab=OUT}
N 220 -140 220 -90 { lab=#net1}
N 220 -240 220 -200 { lab=vdd}
N 220 -60 280 -60 { lab=#net1}
N 280 -110 280 -60 { lab=#net1}
N 220 -110 280 -110 { lab=#net1}
N 140 90 140 120 { lab=vss}
N 140 120 290 120 { lab=vss}
N 290 90 290 120 { lab=vss}
N 140 60 290 60 { lab=vss}
N 220 60 220 120 { lab=vss}
N 60 60 100 60 { lab=A}
N 330 60 370 60 { lab=B}
N 290 0 400 -0 { lab=OUT}
N 140 -60 180 -60 { lab=B}
N 140 -170 180 -170 { lab=A}
N 60 120 140 120 { lab=vss}
N 140 -240 220 -240 { lab=vdd}
N 290 -0 290 30 { lab=OUT}
N 220 -30 220 0 { lab=OUT}
N 140 0 140 30 { lab=OUT}
N 220 -170 280 -170 { lab=vdd}
N 280 -240 280 -170 { lab=vdd}
N 220 -240 280 -240 { lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 120 60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -60 0 0 {name=M2
L=0.15
W=1.05
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 60 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -170 0 0 {name=M4
L=0.15
W=1.05
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 140 -170 0 0 {name=p3 lab=A}
C {opin.sym} 400 0 0 0 {name=p1 lab=OUT}
C {ipin.sym} 140 -60 0 0 {name=p2 lab=B
}
C {ipin.sym} 140 -240 0 0 {name=p4 lab=vdd
}
C {ipin.sym} 60 120 0 0 {name=p5 lab=vss
}
C {lab_pin.sym} 60 60 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_pin.sym} 370 60 2 0 {name=l3 sig_type=std_logic lab=B
}
