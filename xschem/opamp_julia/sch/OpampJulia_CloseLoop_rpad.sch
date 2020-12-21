v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 650 -145 650 -105 { lab=GND}
N 650 -245 650 -205 { lab=vss}
N 750 -245 750 -205 { lab=vdd}
N 750 -145 750 -105 { lab=vss}
N 850 -335 850 -305 { lab=vin_signal}
N 1260 -165 1260 -125 { lab=vss}
N 1260 -255 1260 -225 { lab=#net1}
N 850 -245 850 -205 { lab=vsen}
N 850 -145 850 -105 { lab=vcm}
N 1040 -525 1100 -525 { lab=vin}
N 1030 -525 1030 -335 { lab=vin}
N 1030 -525 1040 -525 { lab=vin}
N 850 -335 910 -335 { lab=vin_signal}
N 1080 -335 1140 -335 { lab=vin}
N 1310 -525 1360 -525 { lab=vout}
N 1080 -225 1080 -185 { lab=vss}
N 1080 -335 1080 -285 { lab=vin}
N 1300 -255 1300 -235 { lab=vss}
N 1510 -315 1510 -285 { lab=vout}
N 1510 -225 1510 -175 { lab=vss}
N 1160 -265 1160 -225 { lab=vcm}
N 1160 -165 1160 -125 { lab=vss}
N 1160 -295 1160 -265 { lab=vcm}
N 1160 -295 1220 -295 { lab=vcm}
N 970 -335 1080 -335 { lab=vin}
N 1360 -525 1440 -525 { lab=vout}
N 1100 -525 1250 -525 { lab=vin}
N 1280 -395 1280 -365 { lab=vdd}
N 1200 -335 1220 -335 { lab=#net2}
N 1450 -315 1470 -315 { lab=vout}
N 1440 -525 1510 -525 { lab=vout}
N 1510 -525 1510 -315 { lab=vout}
N 1470 -315 1510 -315 { lab=vout}
N 1360 -315 1390 -315 { lab=#net3}
C {vsource.sym} 650 -175 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} 750 -175 0 0 {name=V2 value=DC\{vdd\}}
C {gnd.sym} 650 -105 0 0 {name=l14 lab=GND}
C {vsource.sym} 850 -175 0 0 {name=V4 value="sin(0 \{vac\} 1Meg) dc 0 ac 1"}
C {capa.sym} 850 -275 2 0 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 750 -245 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 650 -245 1 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 750 -105 3 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 850 -105 3 0 {name=l20 sig_type=std_logic lab=vcm}
C {isource.sym} 1260 -195 0 0 {name=I0 value=DC\{iref\}}
C {lab_pin.sym} 1260 -125 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_wire.sym} 850 -225 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {res.sym} 940 -335 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 1280 -525 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1080 -185 3 0 {name=l28 sig_type=std_logic lab=vss
}
C {capa.sym} 1080 -255 0 0 {name=C5
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {netlist_not_shown.sym} 700 -505 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vcm  = 0.8
.param vac  = 10m
.options TEMP = 65.0

* Include Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib TT

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

*Simulations
.control
  ac dec 100 1k 10G
  setplot ac1
  meas ac GBW when vdb(vout)=0
  meas ac DCG find vdb(vout) at=1k
  *meas ac PM find vp(vout) when vdb(vout)=0
  *print PM*180/PI
  *meas ac GM find vdb(vout) when vp(vout)=0
  plot vdb(vout) \{vp(vout)*180/PI\}
  *write ~/fulgor-opamp-sky130/xschem/opamp_julia/sim_results/opamp_closeloop_ac1.raw
  
  reset
  tran 0.01u 11u
  setplot tran1
  plot v(vsen) v(vout)
  *write ~/fulgor-opamp-sky130/xschem/opamp_julia/sim_results/opamp_closeloop_tran1.raw

  reset    
  noise v(vout) V4 dec 100 1k 10G 1
  setplot noise1
  plot inoise_spectrum onoise_spectrum
  *print inoise_spectrum
  *print onoise_spectrum
  setplot noise2
  *plot inoise_total onoise_total
  print inoise_total
  print onoise_total
  *write ~/fulgor-opamp-sky130/xschem/opamp_julia/sim_results/opamp_closeloop_noise.raw
  
  reset
  op
  setplot op1
  print vout  
  *write ~/fulgor-opamp-sky130/xschem/opamp_julia/sim_results/opamp_closeloop_op1.raw
  
.endc

.end
"}
C {opamp.sym} 1290 -315 0 0 {name=x1}
C {lab_pin.sym} 1300 -235 3 0 {name=l1 sig_type=std_logic lab=vss}
C {capa.sym} 1510 -255 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1510 -175 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1490 -315 0 0 {name=l3 sig_type=std_logic lab=vout}
C {lab_pin.sym} 1160 -125 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1200 -295 0 0 {name=l4 sig_type=std_logic lab=vcm}
C {vsource.sym} 1160 -195 0 0 {name=V5 value=DC\{vcm\}}
C {lab_wire.sym} 1120 -335 0 0 {name=l6 sig_type=std_logic lab=vin}
C {lab_wire.sym} 890 -335 0 0 {name=l7 sig_type=std_logic lab=vin_signal}
C {lab_pin.sym} 1280 -395 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {res.sym} 1170 -335 1 0 {name=R2
value=150
footprint=1206
device=resistor
m=1}
C {res.sym} 1420 -315 1 0 {name=R4
value=150
footprint=1206
device=resistor
m=1}
