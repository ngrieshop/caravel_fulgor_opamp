v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1860 -140 1890 -140 { lab=OUT}
N 1610 -80 1610 -50 { lab=vss}
N 1610 80 1610 100 { lab=vdd}
N 1520 140 1560 140 { lab=OUT}
N 1520 60 1520 140 { lab=OUT}
N 1690 -140 1760 -140 { lab=OUT}
N 1760 -140 1860 -140 { lab=OUT}
N 1520 -120 1560 -120 { lab=nOUT}
N 1690 160 1760 160 { lab=nOUT}
N 1760 100 1760 160 { lab=nOUT}
N 1760 60 1760 100 { lab=nOUT}
N 1760 -100 1760 -40 { lab=OUT}
N 1760 -140 1760 -100 { lab=OUT}
N 1520 -120 1520 -40 { lab=nOUT}
N 1520 -40 1760 60 { lab=nOUT}
N 1520 60 1760 -40 { lab=OUT}
N 1610 -230 1610 -200 { lab=vdd}
N 1610 220 1610 250 { lab=vss}
N 1610 70 1610 80 { lab=vdd}
N 1150 -190 1220 -190 { lab=T}
N 1460 -160 1560 -160 { lab=#net1}
N 1460 180 1560 180 { lab=#net2}
N 1260 -160 1320 -160 { lab=CLK}
N 1260 -160 1260 180 { lab=CLK}
N 1260 180 1320 180 { lab=CLK}
N 1220 -190 1320 -190 { lab=T}
N 1220 150 1320 150 { lab=T}
N 1220 -190 1220 150 { lab=T}
N 1150 -0 1260 0 { lab=CLK}
N 1290 -130 1320 -130 { lab=nOUT}
N 1290 -130 1290 -40 { lab=nOUT}
N 1290 -40 1520 -40 { lab=nOUT}
N 1290 60 1520 60 { lab=OUT}
N 1290 60 1290 210 { lab=OUT}
N 1290 210 1320 210 { lab=OUT}
N 1370 90 1370 110 { lab=vdd}
N 1370 -260 1370 -230 { lab=vdd}
N 1370 -90 1370 -70 { lab=vss}
N 1370 250 1370 280 { lab=vss}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/nand.sym} 1620 -140 0 0 {name=x1}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/nand.sym} 1620 160 0 0 {name=x2}
C {lab_pin.sym} 1610 70 1 0 {name=l7 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1610 -50 3 0 {name=l12 sig_type=std_logic lab=vss}
C {ipin.sym} 1610 -230 1 0 {name=p2 lab=vdd}
C {ipin.sym} 1610 250 3 0 {name=p6 lab=vss}
C {opin.sym} 1890 -140 0 0 {name=p3 lab=OUT}
C {ipin.sym} 1150 -190 0 0 {name=p4 lab=T}
C {lab_wire.sym} 1730 160 0 0 {name=l3 sig_type=std_logic lab=nOUT}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/nand3.sym} 1380 -160 0 0 {name=x3}
C {/home/dhernando/caravel_fulgor_opamp/xschem/ring_vco/nand3.sym} 1380 180 0 0 {name=x4}
C {ipin.sym} 1150 0 0 0 {name=p1 lab=CLK}
C {lab_pin.sym} 1370 90 1 0 {name=l1 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1370 -260 1 0 {name=l2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1370 -70 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1370 280 3 0 {name=l5 sig_type=std_logic lab=vss}
