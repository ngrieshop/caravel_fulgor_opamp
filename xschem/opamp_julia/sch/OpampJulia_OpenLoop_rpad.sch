v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1317.5 -127.5 1317.5 -90 { lab=GND}
N 1317.5 -227.5 1317.5 -187.5 { lab=vss}
N 1405 -227.5 1405 -187.5 { lab=vdd}
N 1405 -127.5 1405 -90 { lab=vss}
N 1715 -240 1715 -200 { lab=vss}
N 1505 -325 1505 -287.5 { lab=vin}
N 1815 -240 1815 -200 { lab=vss}
N 1505 -227.5 1505 -187.5 { lab=vsen}
N 1505 -127.5 1505 -90 { lab=vcm}
N 1395 -420 1525 -420 { lab=ve}
N 1465 -610 1525 -610 { lab=ve}
N 1455 -610 1455 -420 { lab=ve}
N 1455 -610 1465 -610 { lab=ve}
N 1275 -420 1335 -420 { lab=vcm}
N 1585 -420 1635 -420 { lab=vin}
N 1635 -420 1695 -420 { lab=vin}
N 1635 -310 1635 -270 { lab=vss}
N 1635 -420 1635 -370 { lab=vin}
N 1815 -340 1815 -300 { lab=#net1}
N 1855 -340 1855 -320 { lab=vss}
N 2105 -400 2105 -380 { lab=vout}
N 2105 -320 2105 -290 { lab=vss}
N 1835 -480 1835 -450 { lab=vdd}
N 1725 -380 1775 -380 { lab=vcm}
N 1715 -380 1715 -300 { lab=vcm}
N 1715 -380 1725 -380 { lab=vcm}
N 1775 -610 1965 -610 { lab=vout}
N 2105 -610 2105 -400 { lab=vout}
N 1525 -610 1715 -610 { lab=ve}
N 1965 -610 2105 -610 { lab=vout}
N 2005 -400 2105 -400 { lab=vout}
N 1915 -400 1945 -400 { lab=#net2}
N 1755 -420 1775 -420 { lab=#net3}
C {vsource.sym} 1317.5 -157.5 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} 1405 -157.5 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} 1715 -270 0 0 {name=V3 value=DC\{vcm\}}
C {gnd.sym} 1317.5 -90 0 0 {name=l14 lab=GND}
C {vsource.sym} 1505 -157.5 0 0 {name=V4 value="sin(0 \{vac\} 1Meg) dc 0 ac 1"}
C {capa.sym} 1505 -257.5 2 0 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1405 -227.5 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1317.5 -227.5 1 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1405 -90 3 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1715 -200 3 0 {name=l19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1505 -90 3 0 {name=l20 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 1505 -325 1 0 {name=l21 sig_type=std_logic lab=vin}
C {isource.sym} 1815 -270 0 0 {name=I0 value=DC\{iref\}}
C {lab_pin.sym} 1815 -200 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1505 -215 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {res.sym} 1365 -420 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 1555 -420 1 0 {name=R2
value=1G
footprint=1206
device=resistor
m=1}
C {res.sym} 1745 -610 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1275 -420 0 0 {name=l25 sig_type=std_logic lab=vcm}
C {lab_wire.sym} 1437.5 -420 0 0 {name=l26 sig_type=std_logic lab=ve

}
C {lab_pin.sym} 1635 -270 3 0 {name=l28 sig_type=std_logic lab=vss
}
C {capa.sym} 1635 -340 0 0 {name=C5
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {netlist_not_shown.sym} 1265 -590 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vcm  = 0.8
.param vac  = 10m
.options TEMP = 65.0

* Include Models
*.lib /home/jalvarez/skywater-pdk/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib SS
*.lib  ~/fulgor-opamp-sky130/xschem/sky130.lib TT
*.lib ~/skywater_pdk/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib TT
.lib /home/jalvarez/skywater_pdk/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners
.include /home/jalvarez/skywater_pdk/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/tt.spice

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
  *write ~/fulgor-opamp-sky130/xschem/opamp_julia/sim_results_julia/opamp_openloop_ac1.raw

  reset
  op
  setplot op1
  *write ~/fulgor-opamp-sky130/xschem/opamp_julia/sim_results_julia/opamp_openloop_op1.raw

.endc

.end
"}
C {lab_pin.sym} 1855 -320 3 0 {name=l1 sig_type=std_logic lab=vss}
C {capa.sym} 2105 -350 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 2105 -290 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2097.5 -400 0 0 {name=l3 sig_type=std_logic lab=vout

}
C {lab_pin.sym} 1835 -480 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1757.5 -380 0 0 {name=l5 sig_type=std_logic lab=vcm

}
C {lab_wire.sym} 1667.5 -420 0 0 {name=l6 sig_type=std_logic lab=vin

}
C {opamp.sym} 1845 -400 0 0 {name=x1}
C {res.sym} 1725 -420 1 0 {name=R4
value=150
footprint=1206
device=resistor
m=1}
C {res.sym} 1975 -400 1 0 {name=R5
value=150
footprint=1206
device=resistor
m=1}
