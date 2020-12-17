v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 480 -300 480 -270 { lab=GND}
N 570 -300 570 -270 { lab=vss}
N 570 -390 570 -360 { lab=vdd}
N 480 -390 480 -360 { lab=vss}
N 0 30 -0 60 { lab=9}
N 0 -60 -0 -30 { lab=10}
N -80 0 -40 -0 { lab=out_ring}
N 0 -80 0 -60 { lab=10}
N 50 -0 70 0 { lab=o1}
N 160 -0 180 -0 { lab=o2}
N 270 -0 290 0 { lab=o3}
N 380 -0 400 -0 { lab=o4}
N 490 -0 510 0 { lab=o5}
N 110 30 110 60 { lab=9}
N 220 30 220 60 { lab=9}
N 330 30 330 60 { lab=9}
N 440 30 440 60 { lab=9}
N 550 30 550 60 { lab=9}
N 110 -80 110 -30 { lab=10}
N 220 -80 220 -30 { lab=10}
N 330 -80 330 -30 { lab=10}
N 440 -80 440 -30 { lab=10}
N 550 -80 550 -30 { lab=10}
N 920 0 1020 0 { lab=out}
N -0 -80 550 -80 { lab=10}
N 550 -80 640 -80 { lab=10}
N 290 -200 290 -80 { lab=10}
N -160 -230 250 -230 { lab=5}
N -200 -200 -200 150 { lab=5}
N -160 180 250 180 { lab=in}
N -200 -310 -200 -260 { lab=vdd}
N -200 -310 290 -310 { lab=vdd}
N 290 -310 290 -260 { lab=vdd}
N 290 -230 360 -230 { lab=vdd}
N 360 -310 360 -230 { lab=vdd}
N 290 -310 360 -310 { lab=vdd}
N -270 -230 -200 -230 { lab=vdd}
N -270 -310 -270 -230 { lab=vdd}
N -270 -310 -200 -310 { lab=vdd}
N -200 210 -200 250 { lab=vss}
N -200 250 290 250 { lab=vss}
N 290 210 290 250 { lab=vss}
N 290 180 370 180 { lab=vss}
N 370 180 370 250 { lab=vss}
N 290 250 370 250 { lab=vss}
N -280 180 -200 180 { lab=vss}
N -280 180 -280 250 { lab=vss}
N -280 250 -200 250 { lab=vss}
N -200 -140 -120 -140 { lab=5}
N -120 -230 -120 -140 { lab=5}
N 760 -30 760 30 { lab=out_ring}
N 760 0 820 0 { lab=out_ring}
N 690 60 720 60 { lab=o6}
N 690 -60 690 60 { lab=o6}
N 690 -60 720 -60 { lab=o6}
N 760 -120 760 -90 { lab=10}
N 690 -120 760 -120 { lab=10}
N 690 -120 690 -80 { lab=10}
N 640 -80 690 -80 { lab=10}
N 760 90 760 120 { lab=9}
N 690 120 760 120 { lab=9}
N 690 80 690 120 { lab=9}
N 290 80 690 80 { lab=9}
N 290 80 290 150 { lab=9}
N 330 60 330 80 { lab=9}
N 440 60 440 80 { lab=9}
N 550 60 550 80 { lab=9}
N -0 80 290 80 { lab=9}
N -0 60 0 80 { lab=9}
N 110 60 110 80 { lab=9}
N 220 60 220 80 { lab=9}
N 600 0 690 -0 { lab=o6}
N 920 -30 920 30 { lab=out}
N 920 90 920 120 { lab=vss}
N 920 120 1010 120 { lab=vss}
N 1010 60 1010 120 { lab=vss}
N 920 60 1010 60 { lab=vss}
N 850 60 880 60 { lab=out_ring}
N 850 -60 850 60 { lab=out_ring}
N 850 -60 880 -60 { lab=out_ring}
N 820 -0 850 -0 { lab=out_ring}
N 920 -120 920 -90 { lab=vdd}
N 920 -120 1000 -120 { lab=vdd}
N 1000 -120 1000 -60 { lab=vdd}
N 920 -60 1000 -60 { lab=vdd}
N 670 -300 670 -270 { lab=vss}
N 670 -390 670 -360 { lab=in}
N 760 -60 820 -60 { lab=10}
N 820 -120 820 -60 { lab=10}
N 760 -120 820 -120 { lab=10}
N 760 60 840 60 { lab=9}
N 840 60 840 120 { lab=9}
N 760 120 840 120 { lab=9}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/not.sym} 0 0 0 0 {name=x1}
C {vsource.sym} 480 -330 0 0 {name=V1 value=DC\{Vss\}}
C {vsource.sym} 570 -330 0 0 {name=V2 value=DC\{Vdd\}}
C {gnd.sym} 480 -270 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 480 -390 1 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 570 -270 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 570 -390 1 0 {name=l9 sig_type=std_logic lab=vdd
}
C {netlist_not_shown.sym} 790 -380 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param vdd  = 1.8
.param vss  = 0.0
.param vin  = 0.6
.param iref = 200u
.options TEMP = 65.0

* Include Models
.lib ~/skywater_pdk/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib TT

* OP Parameters & Singals to save
.save all
+ @M.X2.XM1.msky130_fd_pr__nfet_01v8[id] @M.X2.XM1.msky130_fd_pr__nfet_01v8[vth] @M.X2.XM1.msky130_fd_pr__nfet_01v8[vgs] @M.X2.XM1.msky130_fd_pr__nfet_01v8[vds] @M.X2.XM1.msky130_fd_pr__nfet_01v8[vdsat] @M.X2.XM1.msky130_fd_pr__nfet_01v8[gm] @M.X2.XM1.msky130_fd_pr__nfet_01v8[gds] @M.X2.XM1.msky130_fd_pr__nfet_01v8[cgs] @M.X2.XM1.msky130_fd_pr__nfet_01v8[cgd]
+ @M.X2.XM2.msky130_fd_pr__pfet_01v8[id] @M.X2.XM2.msky130_fd_pr__pfet_01v8[vth] @M.X2.XM2.msky130_fd_pr__pfet_01v8[vgs] @M.X2.XM2.msky130_fd_pr__pfet_01v8[vds] @M.X2.XM2.msky130_fd_pr__pfet_01v8[vdsat] @M.X2.XM2.msky130_fd_pr__pfet_01v8[gm] @M.X2.XM2.msky130_fd_pr__pfet_01v8[gds] @M.X2.XM1.msky130_fd_pr__nfet_01v8[cgs] @M.X2.XM1.msky130_fd_pr__nfet_01v8[cgd]

*Simulations
.control
  *reset
  tran 0.1n 0.5u
  setplot tran1
  plot v(out) v(in)
  *write ~/caravel_fulgor_opamp/xschem/sim_results/opamp_closeloop_tran1.raw
  
  
  *dc V3 0 1.8 0.01
  *setplot dc1
  *plot v(out1) v(out2) v(out3) v(in)
  
  reset
  op
  setplot op1
  
.endc

.end
"}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/not.sym} 110 0 0 0 {name=x2}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/not.sym} 220 0 0 0 {name=x3}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/not.sym} 330 0 0 0 {name=x4}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/not.sym} 440 0 0 0 {name=x5}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/not.sym} 550 0 0 0 {name=x6}
C {lab_pin.sym} -80 0 0 0 {name=l5 sig_type=std_logic lab=out_ring}
C {lab_wire.sym} 970 -120 0 0 {name=l11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 970 120 0 0 {name=l14 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 740 60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 740 -60 0 0 {name=M2
L=0.15
W=1.5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 900 60 0 0 {name=M3
L=0.15
W=0.6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 900 -60 0 0 {name=M4
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
C {lab_wire.sym} 820 0 0 0 {name=l4 sig_type=std_logic lab=out_ring}
C {lab_pin.sym} 1020 0 2 0 {name=l6 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 270 -230 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 270 180 0 0 {name=M6
L=0.15
W=1.05
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -180 -230 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -180 180 0 1 {name=M8
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 60 -230 0 0 {name=l7 sig_type=std_logic lab=5}
C {lab_wire.sym} 60 -310 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 40 250 0 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 40 180 0 0 {name=l12 sig_type=std_logic lab=in}
C {lab_wire.sym} 290 -140 3 0 {name=l13 sig_type=std_logic lab=10}
C {lab_wire.sym} 290 100 3 0 {name=l15 sig_type=std_logic lab=9}
C {lab_wire.sym} 60 0 0 0 {name=l16 sig_type=std_logic lab=o1}
C {lab_wire.sym} 170 0 0 0 {name=l17 sig_type=std_logic lab=o2}
C {lab_wire.sym} 280 0 0 0 {name=l18 sig_type=std_logic lab=o3}
C {lab_wire.sym} 390 0 0 0 {name=l19 sig_type=std_logic lab=o4}
C {lab_wire.sym} 500 0 0 0 {name=l20 sig_type=std_logic lab=o5}
C {lab_wire.sym} 630 0 0 0 {name=l21 sig_type=std_logic lab=o6}
C {vsource.sym} 670 -330 0 0 {name=V3 value=DC\{Vin\}}
C {lab_pin.sym} 670 -270 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 670 -390 1 0 {name=l23 sig_type=std_logic lab=in}
