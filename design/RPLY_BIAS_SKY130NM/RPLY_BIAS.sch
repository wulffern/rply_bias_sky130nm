v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 550 -150 590 -150 {
lab=VSS}
N 550 -150 550 -100 {
lab=VSS}
N 550 -100 630 -100 {
lab=VSS}
N 630 -120 630 -100 {
lab=VSS}
N 890 -150 940 -150 {
lab=VSS}
N 890 -150 890 -100 {
lab=VSS}
N 890 -100 980 -100 {
lab=VSS}
N 980 -120 980 -100 {
lab=VSS}
N 630 -100 890 -100 {
lab=VSS}
N 980 -210 980 -180 {
lab=VD2}
N 890 -370 960 -370 {
lab=VSS}
N 890 -370 890 -150 {
lab=VSS}
N 310 -100 550 -100 {
lab=VSS}
N 790 -560 790 -480 {
lab=VD1}
N 810 -530 810 -410 {
lab=VR1}
N 590 -710 610 -710 {
lab=VDD_1V8}
N 790 -480 790 -410 {
lab=VD1}
N 590 -690 610 -690 {
lab=PWRUP_B_1V8}
N 590 -590 610 -590 {
lab=VSS}
N 810 -560 810 -530 {
lab=VR1}
N 840 -780 860 -780 {
lab=LPO}
N 830 -810 860 -810 {
lab=LPI}
N 980 -330 980 -210 {
lab=VD2}
N 980 -470 980 -410 {
lab=VR1}
N 810 -410 870 -410 {
lab=VR1}
N 750 -410 790 -410 {
lab=VD1}
N 630 -410 750 -410 {
lab=VD1}
N 870 -410 980 -410 {
lab=VR1}
N 800 -780 840 -780 {
lab=LPO}
N 630 -410 630 -180 {
lab=VD1}
N 630 -860 630 -410 {
lab=VD1}
N 980 -860 980 -470 {
lab=VR1}
N 800 -810 830 -810 {
lab=LPI}
N 800 -860 800 -810 {
lab=LPI}
N 480 -970 500 -970 {
lab=VDD_1V8}
N 480 -930 500 -930 {
lab=PWRUP_B_1V8}
N 480 -910 500 -910 {
lab=PWRUP_N_1V8}
N 480 -890 500 -890 {
lab=VSS}
N 230 -1000 230 -880 {
lab=VDD_1V8}
N 230 -810 800 -810 {
lab=LPI}
N 930 -860 930 -730 {
lab=#net1}
N 880 -730 930 -730 {
lab=#net1}
N 210 -1000 230 -1000 {
lab=VDD_1V8}
N 1190 -840 1250 -840 {
lab=IBP_1U[3:0]}
N 1190 -860 1190 -840 {
lab=IBP_1U[3:0]}
N 350 -510 370 -510 {
lab=PWRUP_N_1V8}
N 450 -510 470 -510 {
lab=PWRUP_B_1V8}
N 300 -550 410 -550 {
lab=VDD_1V8}
N 310 -470 410 -470 {
lab=VSS}
N 370 -590 370 -510 {
lab=PWRUP_N_1V8}
N 370 -590 420 -590 {
lab=PWRUP_N_1V8}
N 610 -710 680 -710 {
lab=VDD_1V8}
N 610 -690 680 -690 {
lab=PWRUP_B_1V8}
N 610 -670 680 -670 {
lab=PWRUP_N_1V8}
N 610 -590 680 -590 {
lab=VSS}
N 370 -670 610 -670 {
lab=PWRUP_N_1V8}
N 370 -670 370 -590 {
lab=PWRUP_N_1V8}
N 220 -510 270 -510 {
lab=PWRUP_1V8}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="Carsten Wulff"
company="Carsten Wulff Software"}
C {devices/ipin.sym} 220 -1000 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 320 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 230 -510 2 1 {name=p3 lab=PWRUP_1V8}
C {devices/opin.sym} 850 -810 0 0 {name=p6 lab=LPI}
C {devices/opin.sym} 850 -780 0 0 {name=p7 lab=LPO}
C {devices/opin.sym} 1250 -840 0 0 {name=p8 lab=IBP_1U[3:0]}
C {sky130_fd_pr/pnp_05v5.sym} 610 -150 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 960 -150 0 0 {name=Q2[7:0]
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 980 -410 1 0 {name=x20 }
C {RPLY_BIAS_SKY130NM/RPLYBS_OTAN.sym} 810 -710 3 0 {name=xota}
C {devices/lab_pin.sym} 590 -710 0 0 {name=l1 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 590 -590 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 630 -370 0 1 {name=l2 sig_type=std_logic lab=VD1}
C {devices/lab_pin.sym} 980 -200 0 1 {name=l4 sig_type=std_logic lab=VD2}
C {devices/lab_pin.sym} 980 -430 0 1 {name=l5 sig_type=std_logic lab=VR1}
C {SUN_TR_SKY130NM/SUNTR_CAP_20.sym} 230 -820 0 0 {name=xcap[5:0] }
C {RPLY_BIAS_SKY130NM/RPLYBS_CMPMOS.sym} 650 -930 0 0 {name=xcm}
C {devices/lab_pin.sym} 480 -970 0 0 {name=l6 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 590 -690 0 0 {name=l12 sig_type=std_logic lab=PWRUP_B_1V8}
C {devices/lab_pin.sym} 480 -930 0 0 {name=l13 sig_type=std_logic lab=PWRUP_B_1V8}
C {devices/lab_pin.sym} 480 -910 0 0 {name=l17 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_pin.sym} 480 -890 0 0 {name=l18 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 270 -510 0 0 {name=x15  }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 370 -510 0 0 {name=x5  }
C {devices/lab_wire.sym} 360 -550 0 0 {name=l24 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 380 -470 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 470 -510 0 1 {name=l14 sig_type=std_logic lab=PWRUP_B_1V8}
C {devices/lab_wire.sym} 420 -590 0 1 {name=l15 sig_type=std_logic lab=PWRUP_N_1V8}
