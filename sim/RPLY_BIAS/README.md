---
layout: post
title: RPLY_BIAS simulation
categories: sim
permalink: posts/rply_bias_sch
---

Electrical verification of the top level bias block

To run all simulations do "make all"


### Loop stability analysis (lstb)


Uses Tian/Middelbrook to check the phase-margin of the RPLY_BIAS circuit



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Bandwidth**|**f3db** | | **Spec**  | **10.000** | **150.000** | **300.000** | **kHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**3.529**</span> |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|23.341 | 36.947 | 53.594 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|25.814 | 36.923 | 48.033 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|33.220 | 36.923 | 40.626 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**-87.21**</span> |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-14.64 | -11.89 | <span style='color:red'>**-9.45**</span> | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-13.81 | -11.90 | <span style='color:red'>**-9.99**</span> | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|-12.53 | -11.90 | -11.26 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **35.00** | **40.00** | **55.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**-8.39**</span> |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|45.30 | 47.16 | 48.46 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|44.70 | 47.37 | 50.03 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|46.48 | 47.37 | 48.25 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **75.00** |  |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**154.87**</span> |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**40.28**</span> | 50.83 | 60.14 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**42.68**</span> | 51.06 | 59.43 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|48.26 | 51.06 | 53.85 | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **3.00** | **1.50** | **15.00** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**0.00**</span> |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|4.65 | 7.48 | 11.52 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|5.50 | 7.91 | 10.33 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|7.11 | 7.91 | 8.72 | |
|**PMOS gate**|**v(lpo)** | | **Spec**  | **0.40** | **1.00** | **1.30** | **V** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 1.17 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|0.54 | 0.81 | 1.12 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|0.76 | 0.79 | 0.83 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|0.78 | 0.79 | 0.81 | |
|**Diode voltage**|**v(xdut.vd1)** | | **Spec**  | **0.50** | **1.00** | **1.30** | **V** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 0.58 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|0.58 | 0.72 | 0.85 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|0.73 | 0.75 | 0.76 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|0.74 | 0.75 | 0.75 | |
|**VD Error**|**vdiff** | | **Spec**  | **-2.00** | **0.00** | **2.00** | **mV** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**80.43**</span> |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-2.74**</span> | -0.37 | 1.11 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-26.18**</span> | 1.67 | <span style='color:red'>**29.51**</span> | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**-7.62**</span> | 1.67 | <span style='color:red'>**10.95**</span> | |

### Transient analysis (tran)


Check transient operation, and make sure it starts up



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Delta VD error**|**dvderr** | | **Spec**  | **-10.000** | **0.000** | **10.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 2.480 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|-0.075 | 2.441 | 6.022 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-131.376**</span> | -3.710 | <span style='color:red'>**123.956**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**-46.265**</span> | -3.710 | <span style='color:red'>**38.846**</span> | |
|**OTA input offset**|**offset** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.62 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|-1.22 | 0.27 | 2.69 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-126.13**</span> | -4.97 | <span style='color:red'>**116.20**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**-45.35**</span> | -4.97 | <span style='color:red'>**35.42**</span> | |
|**Bias current**|**ibp\_1u\_0** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.78 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.61 | 0.80 | 1.00 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-0.22**</span> | 0.75 | <span style='color:red'>**1.71**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**0.43**</span> | 0.75 | 1.07 | |
|**Bias current**|**ibp\_1u\_1** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.78 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.61 | 0.80 | 1.00 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-0.17**</span> | 0.75 | <span style='color:red'>**1.66**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**0.44**</span> | 0.75 | 1.05 | |
|**Bias current**|**ibp\_1u\_2** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.78 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.61 | 0.80 | 1.00 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-0.24**</span> | 0.75 | <span style='color:red'>**1.73**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**0.42**</span> | 0.75 | 1.08 | |
|**Bias current**|**ibp\_1u\_3** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.78 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.61 | 0.80 | 1.00 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-0.21**</span> | 0.75 | <span style='color:red'>**1.71**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**0.43**</span> | 0.75 | 1.07 | |
|**Active current**|**i\_active** | | **Spec**  | **10.00** | **30.00** | **50.00** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 26.97 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|21.62 | 27.39 | 34.36 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-2.01**</span> | 25.81 | <span style='color:red'>**53.63**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|16.54 | 25.81 | 35.08 | |
|**Power down current**|**i\_pwrdwn** | | **Spec**  | **0.00** | **0.00** | **10.00** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**280.48**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**59.85**</span> | <span style='color:red'>**109.87**</span> | <span style='color:red'>**230.91**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**277.26**</span> | <span style='color:red'>**280.71**</span> | <span style='color:red'>**284.16**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**279.56**</span> | <span style='color:red'>**280.71**</span> | <span style='color:red'>**281.86**</span> | |

### Temperature sweep (tsweep)


Temperature sweep to check vref accuracy variation with temperature



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**OTA input offset**|**offset\_max** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 1.81 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|0.67 | 1.83 | 3.13 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-32.44**</span> | -0.93 | <span style='color:red'>**30.58**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**-11.44**</span> | -0.93 | 9.57 | |
|**OTA input offset**|**offset\_min** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | -0.37 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|-1.10 | -0.38 | 0.41 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-31.62**</span> | -3.14 | <span style='color:red'>**25.34**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**-12.63**</span> | -3.14 | 6.35 | |
|**Current at 25C**|**ibp** | | **Spec**  | **2.700** | **3.000** | **3.300** | **uA** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 3.111 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|3.085 | 3.110 | 3.137 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**2.092**</span> | 3.009 | <span style='color:red'>**3.927**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|2.703 | 3.009 | <span style='color:red'>**3.315**</span> | |
|**Temp Coefficient**|**ibp\_max\_ppm\_c** | | **Spec**  | **2400.0** | **3000.0** | **3600.0** | **ppm/C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 3470.4 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|3449.4 | 3471.6 | 3498.4 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**2351.8**</span> | <span style='color:red'>**3604.9**</span> | <span style='color:red'>**4857.9**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|3187.2 | <span style='color:red'>**3604.9**</span> | <span style='color:red'>**4022.6**</span> | |
|**Temp Coefficient**|**ibp\_typ\_ppm\_c** | | **Spec**  | **2400.0** | **3000.0** | **3600.0** | **ppm/C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 3021.2 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|2996.8 | 3022.7 | 3050.4 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1990.6**</span> | 3150.9 | <span style='color:red'>**4311.3**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|2764.1 | 3150.9 | 3537.7 | |
|**Temp Coefficient**|**ibp\_min\_ppm\_c** | | **Spec**  | **2400.0** | **3000.0** | **3600.0** | **ppm/C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 2488.6 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|2455.4 | 2492.6 | 2524.3 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1537.1**</span> | 2607.4 | <span style='color:red'>**3677.7**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**2250.7**</span> | 2607.4 | 2964.2 | |

