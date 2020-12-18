v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 -250 70 -220 { lab=GND}
N 160 -250 160 -220 { lab=vss}
N 160 -340 160 -310 { lab=vdd}
N 70 -340 70 -310 { lab=vss}
N 340 -260 340 -230 { lab=vss}
N 340 -350 340 -320 { lab=in}
N -90 -0 -60 -0 { lab=in}
N 10 70 10 100 { lab=vss}
N 10 -100 10 -70 { lab=vdd}
N 290 0 330 -0 { lab=outx4}
N 220 70 220 90 { lab=vss}
N 220 -100 220 -70 { lab=vdd}
N 470 0 510 0 { lab=outx8}
N 400 70 400 90 { lab=vss}
N 400 -100 400 -70 { lab=vdd}
N 650 0 690 0 { lab=outx16}
N 580 70 580 90 { lab=vss}
N 580 -100 580 -70 { lab=vdd}
N 830 0 870 0 { lab=outx32}
N 760 70 760 90 { lab=vss}
N 760 -100 760 -70 { lab=vdd}
N 870 90 870 110 { lab=vss}
N 870 0 870 30 { lab=outx32}
N 80 -0 150 -0 { lab=outx2}
C {vsource.sym} 70 -280 0 0 {name=V1 value=DC\{Vss\}}
C {vsource.sym} 160 -280 0 0 {name=V2 value=DC\{Vdd\}}
C {gnd.sym} 70 -220 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 70 -340 1 0 {name=l6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 160 -220 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 160 -340 1 0 {name=l9 sig_type=std_logic lab=vdd
}
C {vsource.sym} 340 -290 0 0 {name=V3 value="PULSE(0 \{Vin\} 1ns 1ps 1ps 1ns 2ns)"}
C {lab_pin.sym} 340 -230 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 340 -350 1 0 {name=l23 sig_type=std_logic lab=in}
C {netlist_not_shown.sym} 630 -300 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param vdd  = 1.8
.param vss  = 0.0
.param vin  = 1.8
.options TEMP = 27.0

* Include Models
.lib ~/skywater_pdk/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib SS

* OP Parameters & Singals to save

*Simulations
.control
  tran 0.1ns 500ns
  setplot tran1
  plot v(outx32) v(outx16)+2 v(outx8)+4 v(outx4)+6 v(outx2)+8 v(in)+10 
  *write ~/caravel_fulgor_opamp/xschem/sim_results/opamp_closeloop_tran1.raw

.endc

.end
"}
C {lab_pin.sym} -90 0 0 0 {name=l3 sig_type=std_logic lab=in}
C {lab_pin.sym} 10 100 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 10 -100 1 0 {name=l4 sig_type=std_logic lab=vdd
}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/FD_v2.sym} 10 0 0 0 {name=x1}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/FD_v2.sym} 220 0 0 0 {name=x2}
C {lab_pin.sym} 220 -100 1 0 {name=l10 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 220 90 3 0 {name=l11 sig_type=std_logic lab=vss}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/FD_v2.sym} 400 0 0 0 {name=x3}
C {lab_pin.sym} 400 -100 1 0 {name=l13 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 400 90 3 0 {name=l14 sig_type=std_logic lab=vss}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/FD_v2.sym} 580 0 0 0 {name=x4}
C {lab_pin.sym} 580 -100 1 0 {name=l15 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 580 90 3 0 {name=l16 sig_type=std_logic lab=vss}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/FD_v2.sym} 760 0 0 0 {name=x5}
C {lab_pin.sym} 760 -100 1 0 {name=l17 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 760 90 3 0 {name=l18 sig_type=std_logic lab=vss}
C {capa.sym} 870 60 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 870 110 3 0 {name=l19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 870 0 2 0 {name=l20 sig_type=std_logic lab=outx32}
C {lab_wire.sym} 120 0 0 0 {name=l1 sig_type=std_logic lab=outx2}
C {lab_wire.sym} 320 0 0 0 {name=l21 sig_type=std_logic lab=outx4}
C {lab_wire.sym} 500 0 0 0 {name=l24 sig_type=std_logic lab=outx8}
C {lab_wire.sym} 680 0 0 0 {name=l25 sig_type=std_logic lab=outx16}
