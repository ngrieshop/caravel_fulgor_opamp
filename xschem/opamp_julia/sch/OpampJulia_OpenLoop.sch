v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 522.5 -347.5 522.5 -310 { lab=GND}
N 522.5 -447.5 522.5 -407.5 { lab=vss}
N 610 -447.5 610 -407.5 { lab=vdd}
N 610 -347.5 610 -310 { lab=vss}
N 920 -460 920 -420 { lab=vss}
N 710 -545 710 -507.5 { lab=vin}
N 1020 -460 1020 -420 { lab=vss}
N 710 -447.5 710 -407.5 { lab=vsen}
N 710 -347.5 710 -310 { lab=vcm}
N 600 -640 730 -640 { lab=ve}
N 670 -830 730 -830 { lab=ve}
N 660 -830 660 -640 { lab=ve}
N 660 -830 670 -830 { lab=ve}
N 480 -640 540 -640 { lab=vcm}
N 790 -640 840 -640 { lab=vin}
N 840 -640 900 -640 { lab=vin}
N 840 -530 840 -490 { lab=vss}
N 840 -640 840 -590 { lab=vin}
N 1020 -560 1020 -520 { lab=#net1}
N 1060 -560 1060 -540 { lab=vss}
N 1170 -620 1170 -600 { lab=vout}
N 1120 -620 1170 -620 { lab=vout}
N 1170 -540 1170 -510 { lab=vss}
N 1040 -700 1040 -670 { lab=vdd}
N 930 -600 980 -600 { lab=vcm}
N 920 -600 920 -520 { lab=vcm}
N 920 -600 930 -600 { lab=vcm}
N 900 -640 980 -640 { lab=vin}
N 980 -830 1170 -830 { lab=vout}
N 1170 -830 1170 -620 { lab=vout}
N 730 -830 920 -830 { lab=ve}
C {vsource.sym} 522.5 -377.5 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} 610 -377.5 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} 920 -490 0 0 {name=V3 value=DC\{vcm\}}
C {gnd.sym} 522.5 -310 0 0 {name=l14 lab=GND}
C {vsource.sym} 710 -377.5 0 0 {name=V4 value="sin(0 \{vac\} 1Meg) dc 0 ac 1"}
C {capa.sym} 710 -477.5 2 0 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 610 -447.5 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 522.5 -447.5 1 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 610 -310 3 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 920 -420 3 0 {name=l19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 710 -310 3 0 {name=l20 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 710 -545 1 0 {name=l21 sig_type=std_logic lab=vin}
C {isource.sym} 1020 -490 0 0 {name=I0 value=DC\{iref\}}
C {lab_pin.sym} 1020 -420 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_wire.sym} 710 -435 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {res.sym} 570 -640 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 760 -640 1 0 {name=R2
value=1G
footprint=1206
device=resistor
m=1}
C {res.sym} 950 -830 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 480 -640 0 0 {name=l25 sig_type=std_logic lab=vcm}
C {lab_wire.sym} 642.5 -640 0 0 {name=l26 sig_type=std_logic lab=ve

}
C {lab_pin.sym} 840 -490 3 0 {name=l28 sig_type=std_logic lab=vss
}
C {capa.sym} 840 -560 0 0 {name=C5
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {netlist_not_shown.sym} 470 -810 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vcm  = 0.8
.param vac  = 10m
.options TEMP = 65.0

* Include Models
*.lib /home/dhernando/projects/foundry/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib SS
*.lib  ~/fulgor-opamp-sky130/xschem/sky130.lib TT
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib fs

* OP Parameters & Singals to save
.save all
+ @M.X1.XM1.msky130_fd_pr__pfet_01v8[id] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM1.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM1.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[id] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM3.msky130_fd_pr__nfet_01v8[id] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM3.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM3.msky130_fd_pr__nfet_01v8[gds]
+ @M.X1.XM4.msky130_fd_pr__nfet_01v8[id] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM4.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM4.msky130_fd_pr__nfet_01v8[gds]
+ @M.X1.XM5.msky130_fd_pr__pfet_01v8[id] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM5.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM5.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM6.msky130_fd_pr__nfet_01v8[id] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM6.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM6.msky130_fd_pr__nfet_01v8[gds]
+ @M.X1.XM7.msky130_fd_pr__pfet_01v8[id] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM7.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM7.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM8.msky130_fd_pr__pfet_01v8[id] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM8.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM8.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM9.msky130_fd_pr__nfet_01v8[id] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM9.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM9.msky130_fd_pr__nfet_01v8[gds]

*Simulation
.control
  
  ac dec 100 1 10G
  setplot ac1
  meas ac GBW when vdb(vout)=0
  meas ac DCG find vdb(vout) at=1
  meas ac PM find vp(vout) when vdb(vout)=0
  print PM*180/PI
  meas ac GM find vdb(vout) when vp(vout)=0
  plot vdb(vout) \{vp(vout)*180/PI\}
  *write ~/fulgor-opamp-sky130/xschem/opamp_julia/sim_results/opamp_openloop_ac1.raw

  reset
  op
  setplot op1
  *write ~/fulgor-opamp-sky130/xschem/opamp_julia/sim_results/opamp_openloop_op1.raw

.endc

.end
"}
C {lab_pin.sym} 1060 -540 3 0 {name=l1 sig_type=std_logic lab=vss}
C {capa.sym} 1170 -570 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1170 -510 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1162.5 -620 0 0 {name=l3 sig_type=std_logic lab=vout

}
C {lab_pin.sym} 1040 -700 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 962.5 -600 0 0 {name=l5 sig_type=std_logic lab=vcm

}
C {lab_wire.sym} 912.5 -640 0 0 {name=l6 sig_type=std_logic lab=vin

}
C {opamp.sym} 1050 -620 0 0 {name=x1}
