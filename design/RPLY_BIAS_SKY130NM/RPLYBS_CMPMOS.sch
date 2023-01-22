v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 3 -320 -340 250 -340 {}
L 3 -320 -340 -320 110 {}
L 3 250 -340 250 110 {}
L 3 -320 110 250 110 {}
T {Startup Circuit} 230 -130 0 1 0.4 0.4 {}
N -600 -840 -340 -840 {
lab=VDD_1V8}
N -610 60 -370 60 {
lab=VSS}
N -460 -630 -430 -630 {
lab=VDD_1V8}
N -460 -660 -460 -630 {
lab=VDD_1V8}
N -460 -660 -430 -660 {
lab=VDD_1V8}
N -430 -840 -430 -660 {
lab=VDD_1V8}
N -590 -0 -570 -0 {
lab=VSS}
N -590 -0 -590 60 {
lab=VSS}
N -570 30 -570 60 {
lab=VSS}
N -430 30 -430 60 {
lab=VSS}
N -430 0 -400 0 {
lab=VSS}
N -400 0 -400 60 {
lab=VSS}
N -530 0 -470 0 {
lab=VBN}
N -430 -600 -430 -580 {
lab=#net1}
N -430 -450 -430 -30 {
lab=VC}
N -430 -440 -390 -440 {
lab=VC}
N -390 -470 -390 -440 {
lab=VC}
N -390 -550 -390 -470 {
lab=VC}
N -390 -630 -390 -550 {
lab=VC}
N -570 -60 -510 -60 {
lab=VBN}
N -510 -60 -510 0 {
lab=VBN}
N -430 -460 -430 -450 {
lab=VC}
N 10 30 10 60 {
lab=VSS}
N -230 60 -40 60 {
lab=VSS}
N -40 60 10 60 {
lab=VSS}
N -240 -60 -210 -60 {
lab=VSS}
N -210 -60 -210 60 {
lab=VSS}
N -240 -30 -240 60 {
lab=VSS}
N -240 -260 -210 -260 {
lab=#net2}
N -210 -310 -210 -260 {
lab=#net2}
N -240 -310 -240 -290 {
lab=#net2}
N -240 -140 -240 -120 {
lab=VSTART}
N -240 -130 -200 -130 {
lab=VSTART}
N -10 -130 10 -130 {
lab=VSS}
N 10 -130 10 30 {
lab=VSS}
N -10 -190 -10 -160 {
lab=#net3}
N -200 -130 -50 -130 {
lab=VSTART}
N -10 -100 -10 -50 {
lab=#net4}
N -10 -20 10 -20 {
lab=VSS}
N -10 10 -10 60 {
lab=VSS}
N -80 -20 -50 -20 {
lab=PWRUP_1V8}
N -240 -310 -210 -310 {
lab=#net2}
N -280 -260 -280 -210 {
lab=VSTART1}
N -280 -210 -240 -210 {
lab=VSTART1}
N -240 -230 -240 -210 {
lab=VSTART1}
N -240 -180 -210 -180 {
lab=#net2}
N -210 -260 -210 -180 {
lab=#net2}
N -280 -180 -280 -130 {
lab=VSTART}
N -280 -130 -240 -130 {
lab=VSTART}
N -240 -150 -240 -130 {
lab=VSTART}
N -240 -140 -240 -130 {
lab=VSTART}
N -10 -220 10 -220 {
lab=VSS}
N 10 -220 10 -130 {
lab=VSS}
N -10 -260 -10 -250 {
lab=IBP_G}
N -160 -220 -50 -220 {
lab=VSTART1}
N -240 -220 -190 -220 {
lab=VSTART1}
N -240 -120 -240 -90 {
lab=VSTART}
N -510 -60 -280 -60 {
lab=VBN}
N -240 60 -230 60 {
lab=VSS}
N -370 60 -240 60 {
lab=VSS}
N -460 -550 -430 -550 {
lab=VDD_1V8}
N -460 -630 -460 -550 {
lab=VDD_1V8}
N -430 -520 -430 -460 {
lab=VC}
N -190 -220 -160 -220 {
lab=VSTART1}
N -170 -810 210 -810 {
lab=IBP_A}
N -170 -790 210 -790 {
lab=IBP_B}
N 170 -610 210 -610 {
lab=PWRUP_N_1V8}
N 160 -610 170 -610 {
lab=PWRUP_N_1V8}
N 70 -630 210 -630 {
lab=VSS}
N -390 -770 -390 -630 {
lab=VC}
N 70 -650 210 -650 {
lab=VDD_1V8}
N 70 -670 210 -670 {
lab=IBP_1U[0]}
N 70 -690 210 -690 {
lab=IBP_1U[1]}
N 70 -710 210 -710 {
lab=IBP_1U[2]}
N 70 -730 210 -730 {
lab=IBP_1U[3]}
N 70 -750 210 -750 {
lab=VBN}
N 70 -770 210 -770 {
lab=IBP_1U_A}
N -170 -850 210 -850 {
lab=IBP_G}
N -390 -830 210 -830 {
lab=VC}
N -390 -830 -390 -770 {
lab=VC}
N -10 -850 -10 -260 {
lab=IBP_G}
N -160 -770 70 -770 {
lab=IBP_1U_A}
N -570 -60 -570 -30 {
lab=VBN}
C {cborder/border_s.sym} 510 0 0 0 {
user="Carsten Wulff"
company="Carsten Wulff Software"}
C {devices/ipin.sym} -590 -840 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -600 60 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} -60 -650 2 0 {name=p8 lab=IBP_1U[3:0]}
C {devices/lab_pin.sym} -390 -440 0 1 {name=l12 sig_type=std_logic lab=VC}
C {devices/opin.sym} -160 -770 2 0 {name=p3 lab=IBP_1U_A}
C {devices/opin.sym} -160 -810 2 0 {name=p5 lab=IBP_A}
C {devices/opin.sym} -160 -790 2 0 {name=p6 lab=IBP_B}
C {devices/ipin.sym} -160 -850 0 0 {name=p7 lab=IBP_G}
C {devices/lab_pin.sym} -80 -20 0 0 {name=l8 sig_type=std_logic lab=PWRUP_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -280 -260 0 0 {name=x21  }
C {SUN_TR_SKY130NM/SUNTR_NCHL.sym} -50 -130 0 0 {name=x27  }
C {devices/lab_wire.sym} -220 -130 0 1 {name=l1 sig_type=std_logic lab=VSTART}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -50 -20 0 0 {name=x1  }
C {SUN_TR_SKY130NM/SUNTR_PCHL.sym} -280 -180 0 0 {name=x2  }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -50 -220 0 0 {name=x3  }
C {devices/ipin.sym} -590 -370 0 0 {name=p9 lab=PWRUP_1V8}
C {devices/ipin.sym} 170 -610 0 0 {name=p10 lab=PWRUP_N_1V8}
C {devices/lab_wire.sym} -540 -60 0 1 {name=l2 sig_type=std_logic lab=VBN}
C {devices/lab_wire.sym} -160 -220 0 1 {name=l3 sig_type=std_logic lab=VSTART1}
C {RPLY_BIAS_SKY130NM/RPLYBS_PMIRR.sym} 230 -850 0 0 {name=xmirr}
C {devices/lab_wire.sym} 80 -630 0 1 {name=l7 sig_type=std_logic lab=VSS}
C {RPLY_BIAS_SKY130NM/RPLYBS_PCHCM.sym} -390 -550 0 1 {name=x6 }
C {RPLY_BIAS_SKY130NM/RPLYBS_PCHCM.sym} -390 -630 0 1 {name=x7 }
C {devices/lab_wire.sym} 80 -650 0 1 {name=l9 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_wire.sym} 80 -670 0 1 {name=l10 sig_type=std_logic lab=IBP_1U[0]

}
C {devices/lab_wire.sym} 80 -690 0 1 {name=l13 sig_type=std_logic lab=IBP_1U[1]

}
C {devices/lab_wire.sym} 80 -710 0 1 {name=l14 sig_type=std_logic lab=IBP_1U[2]

}
C {devices/lab_wire.sym} 80 -730 0 1 {name=l15 sig_type=std_logic lab=IBP_1U[3]

}
C {devices/lab_wire.sym} 80 -750 0 1 {name=l17 sig_type=std_logic lab=VBN

}
C {RPLY_BIAS_SKY130NM/RPLYBS_NCHCM.sym} -470 0 0 0 {name=x4[3:0]}
C {RPLY_BIAS_SKY130NM/RPLYBS_NCHCM.sym} -530 0 0 1 {name=x5 }
C {RPLY_BIAS_SKY130NM/RPLYBS_NCHCM.sym} -280 -60 0 0 {name=x1[1:0]}
C {devices/lab_wire.sym} -230 -310 0 1 {name=l4 sig_type=std_logic lab=VDD_1V8
}
