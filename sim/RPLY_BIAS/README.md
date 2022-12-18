# RPLY_BIAS
Electrical verification of the top level bias block

To run all simulations do "make all"


### Loop stability analysis (lstb)

Uses Tian/Middelbrook to check the phase-margin of the RPLY_BIAS circuit



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Bandwidth**|**f3db** | | **Spec**  | **10.000** | **150.000** | **300.000** | **kHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 37.191 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|23.341 | 36.947 | 53.594 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|25.814 | 36.923 | 48.033 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|33.220 | 36.923 | 40.626 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -12.14 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-14.64 | -11.89 | <span style='color:red'>**-9.45**</span> | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-13.81 | -11.90 | <span style='color:red'>**-9.99**</span> | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|-12.53 | -11.90 | -11.26 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **35.00** | **40.00** | **55.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 47.44 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|45.30 | 47.16 | 48.46 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|44.70 | 47.37 | 50.03 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|46.48 | 47.37 | 48.25 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **75.00** |  |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 52.03 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**40.28**</span> | 50.83 | 60.14 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**42.68**</span> | 51.06 | 59.43 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|48.26 | 51.06 | 53.85 | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **3.00** | **1.50** | **15.00** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 8.09 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|4.65 | 7.48 | 11.52 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|5.50 | 7.91 | 10.33 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|7.11 | 7.91 | 8.72 | |
|**PMOS gate**|**v(lpo)** | | **Spec**  | **0.40** | **1.00** | **1.30** | **V** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 0.79 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|0.54 | 0.81 | 1.12 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|0.76 | 0.79 | 0.83 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|0.78 | 0.79 | 0.81 | |
|**Diode voltage**|**v(xdut.vd1)** | | **Spec**  | **0.50** | **1.00** | **1.30** | **V** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 0.75 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|0.58 | 0.72 | 0.85 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|0.73 | 0.75 | 0.76 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|0.74 | 0.75 | 0.75 | |
|**VD Error**|**vdiff** | | **Spec**  | **-2.00** | **0.00** | **2.00** | **mV** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -0.18 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-2.74**</span> | -0.37 | 1.11 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-26.18**</span> | 1.67 | <span style='color:red'>**29.51**</span> | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**-7.62**</span> | 1.67 | <span style='color:red'>**10.95**</span> | |
### Transient analysis (tran)

Check transient operation, and make sure it starts up



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Delta VD error**|**dvderr** | | **Spec**  | **-10.000** | **0.000** | **10.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 2.020 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|-0.075 | 2.441 | 6.022 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-29.344**</span> | 1.131 | <span style='color:red'>**31.606**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|-9.027 | 1.131 | <span style='color:red'>**11.289**</span> | |
|**OTA input offset**|**offset** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.14 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|-1.22 | 0.27 | 2.69 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-26.62**</span> | 0.10 | <span style='color:red'>**26.83**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|-8.81 | 0.10 | 9.01 | |
|**Bias current**|**ibp\_1u\_0** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.78 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.61 | 0.80 | 1.00 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**0.31**</span> | 0.77 | <span style='color:red'>**1.23**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|0.62 | 0.77 | 0.93 | |
|**Bias current**|**ibp\_1u\_1** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.78 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.61 | 0.80 | 1.00 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**0.29**</span> | 0.74 | <span style='color:red'>**1.20**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|0.59 | 0.74 | 0.90 | |
|**Bias current**|**ibp\_1u\_2** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.78 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.61 | 0.80 | 1.00 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**0.31**</span> | 0.78 | <span style='color:red'>**1.24**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|0.62 | 0.78 | 0.93 | |
|**Bias current**|**ibp\_1u\_3** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.78 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.61 | 0.80 | 1.00 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**0.39**</span> | 0.76 | <span style='color:red'>**1.13**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|0.64 | 0.76 | 0.88 | |
|**Active current**|**i\_active** | | **Spec**  | **10.00** | **30.00** | **50.00** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 26.97 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|21.62 | 27.39 | 34.36 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|14.57 | 26.22 | 37.87 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|22.34 | 26.22 | 30.10 | |
|**Power down current**|**i\_pwrdwn** | | **Spec**  | **0.00** | **0.00** | **10.00** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**84.84**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**59.85**</span> | <span style='color:red'>**109.87**</span> | <span style='color:red'>**230.91**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**84.02**</span> | <span style='color:red'>**85.21**</span> | <span style='color:red'>**86.40**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**84.81**</span> | <span style='color:red'>**85.21**</span> | <span style='color:red'>**85.61**</span> | |
### Temperature sweep (tsweep)

Temperature sweep to check vref accuracy variation with temperature



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**OTA input offset**|**offset\_max** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 1.36 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|0.18 | 1.37 | 2.69 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-29.01**</span> | -1.08 | <span style='color:red'>**26.85**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**-10.39**</span> | -1.08 | 8.23 | |
|**OTA input offset**|**offset\_min** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | -0.47 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|-1.24 | -0.49 | 0.34 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-30.58**</span> | -3.75 | <span style='color:red'>**23.08**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**-12.69**</span> | -3.75 | 5.19 | |
|**Current at 25C**|**ibp** | | **Spec**  | **2.700** | **3.000** | **3.300** | **uA** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 3.116 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|3.089 | 3.115 | 3.143 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1.604**</span> | 3.057 | <span style='color:red'>**4.509**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**2.572**</span> | 3.057 | <span style='color:red'>**3.541**</span> | |
|**Temp Coefficient**|**ibp\_max\_ppm\_c** | | **Spec**  | **2400.0** | **3000.0** | **3600.0** | **ppm/C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 3454.6 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|3435.5 | 3455.4 | 3478.3 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1679.9**</span> | <span style='color:red'>**3696.4**</span> | <span style='color:red'>**5712.9**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|3024.3 | <span style='color:red'>**3696.4**</span> | <span style='color:red'>**4368.6**</span> | |
|**Temp Coefficient**|**ibp\_typ\_ppm\_c** | | **Spec**  | **2400.0** | **3000.0** | **3600.0** | **ppm/C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 3003.5 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|2981.7 | 3004.0 | 3026.3 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1340.8**</span> | 3242.1 | <span style='color:red'>**5143.3**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|2608.3 | 3242.1 | <span style='color:red'>**3875.8**</span> | |
|**Temp Coefficient**|**ibp\_min\_ppm\_c** | | **Spec**  | **2400.0** | **3000.0** | **3600.0** | **ppm/C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 2480.6 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|2450.2 | 2482.5 | 2508.9 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**935.2**</span> | 2698.7 | <span style='color:red'>**4462.3**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**2110.9**</span> | 2698.7 | 3286.6 | |
