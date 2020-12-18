v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -30 90 140 { lab=#net1}
N 130 0 130 110 { lab=#net2}
N 240 -30 240 140 { lab=#net2}
N 360 -30 360 140 { lab=#net3}
N 510 -30 510 140 { lab=#net4}
N 640 -30 640 140 { lab=#net5}
N 280 0 280 110 { lab=#net3}
N 400 -0 400 110 { lab=#net4}
N 550 0 550 110 { lab=#net5}
N 680 0 680 110 { lab=#net6}
N 810 0 810 110 { lab=#net7}
N 130 -60 810 -60 { lab=vdd}
N 130 -30 160 -30 { lab=vdd}
N 160 -60 160 -30 { lab=vdd}
N 280 -30 310 -30 { lab=vdd}
N 310 -60 310 -30 { lab=vdd}
N 400 -30 430 -30 { lab=vdd}
N 430 -60 430 -30 { lab=vdd}
N 550 -30 580 -30 { lab=vdd}
N 580 -60 580 -30 { lab=vdd}
N 680 -30 710 -30 { lab=vdd}
N 710 -60 710 -30 { lab=vdd}
N 810 -30 840 -30 { lab=vdd}
N 810 -60 840 -60 { lab=vdd}
N 130 170 810 170 { lab=GND}
N 130 140 150 140 { lab=GND}
N 150 140 150 170 { lab=GND}
N 280 140 300 140 { lab=GND}
N 300 140 300 170 { lab=GND}
N 400 140 430 140 { lab=GND}
N 430 140 430 170 { lab=GND}
N 550 140 580 140 { lab=GND}
N 580 140 580 170 { lab=GND}
N 680 140 710 140 { lab=GND}
N 710 140 710 170 { lab=GND}
N 810 140 840 140 { lab=GND}
N 840 140 840 170 { lab=GND}
N 810 170 840 170 { lab=GND}
N 840 -60 840 -30 { lab=vdd}
N 500 170 500 200 { lab=GND}
N 130 60 240 60 { lab=#net2}
N 280 60 360 60 { lab=#net3}
N 400 60 510 60 { lab=#net4}
N 550 60 640 60 { lab=#net5}
N 770 -30 770 140 { lab=#net6}
N 680 60 770 60 { lab=#net6}
N 500 -90 500 -60 { lab=vdd
}
N 40 40 90 40 { lab=#net1}
N -80 60 -80 260 { lab=#net7}
N -80 260 920 260 { lab=#net7}
N 920 60 920 260 { lab=#net7}
N 810 60 920 60 { lab=#net7
}
N -270 70 -270 110 { lab=GND}
N -270 -30 -270 10 { lab=vdd}
N -110 20 -80 20 { lab=vdd

}
C {sky130_fd_pr/nfet_01v8.sym} 260 140 0 0 {name=M1
L=0.15
W=0.42
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 260 -30 0 0 {name=M2
L=0.15
W=0.42
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 140 0 0 {name=M3
L=0.15
W=0.42
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 110 -30 0 0 {name=M4
L=0.15
W=0.42
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 530 140 0 0 {name=M5
L=0.15
W=0.42
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 530 -30 0 0 {name=M6
L=0.15
W=0.42
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 380 140 0 0 {name=M7
L=0.15
W=0.42
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 380 -30 0 0 {name=M8
L=0.15
W=0.42
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 790 140 0 0 {name=M9
L=0.15
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 790 -30 0 0 {name=M10
L=0.15
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 660 140 0 0 {name=M11
L=0.15
W=1.2
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 660 -30 0 0 {name=M12
L=0.15
W=2.4
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 500 200 0 0 {name=l1 lab=GND}
C {netlist_not_shown.sym} -80 -140 0 0 {name=s1 only_toplevel=false 

value=

"
.lib ~/skywater_pdk/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib TT




"
}
C {sky130_stdcells/and2_2.sym} -20 40 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {vsource.sym} -270 40 0 0 {name=V1 value=1.8
}
C {gnd.sym} -270 110 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 500 -90 0 0 {name=vdd sig_type=std_logic lab=vdd}
C {lab_pin.sym} -110 20 0 0 {name=vdd1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -270 -30 0 0 {name=vdd2 sig_type=std_logic lab=vdd}
