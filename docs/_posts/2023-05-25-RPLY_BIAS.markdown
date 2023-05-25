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
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 37.553 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|23.586 | 37.370 | 54.162 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|34.547 | 38.157 | 41.766 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -11.20 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-15.33 | -12.45 | <span style='color:red'>**-9.54**</span> | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|-12.44 | -11.62 | -10.80 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **35.00** | **40.00** | **55.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 47.74 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|45.21 | 47.27 | 48.74 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|46.72 | 47.65 | 48.58 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **75.00** |  |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 48.18 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**40.36**</span> | 52.57 | 61.90 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|46.43 | 49.66 | 52.90 | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **3.00** | **1.50** | **15.00** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 8.28 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|4.64 | 7.62 | 11.59 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|7.56 | 8.40 | 9.24 | |
|**PMOS gate**|**v(lpo)** | | **Spec**  | **0.40** | **1.00** | **1.30** | **V** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 0.79 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|0.54 | 0.81 | 1.12 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|0.78 | 0.79 | 0.80 | |
|**Diode voltage**|**v(xdut.vd1)** | | **Spec**  | **0.50** | **1.00** | **1.30** | **V** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 0.75 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|0.58 | 0.72 | 0.85 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|0.74 | 0.75 | 0.75 | |
|**VD Error**|**vdiff** | | **Spec**  | **-2.00** | **0.00** | **2.00** | **mV** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -0.18 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-2.74**</span> | -0.37 | 1.13 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**-9.53**</span> | <span style='color:red'>**-2.38**</span> | <span style='color:red'>**4.77**</span> | |

### Transient analysis (tran)


Check transient operation, and make sure it starts up



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Delta VD error**|**dvderr** | | **Spec**  | **-10.000** | **0.000** | **10.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 2.020 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|-0.045 | 2.442 | 6.022 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|-3.351 | 3.952 | <span style='color:red'>**11.255**</span> | |
|**OTA input offset**|**offset** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.14 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|-1.24 | 0.27 | 2.69 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|-4.84 | 1.94 | 8.71 | |
|**Bias current**|**ibp\_1u\_0** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**0.00**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | |
|**Bias current**|**ibp\_1u\_1** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**0.00**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | |
|**Bias current**|**ibp\_1u\_2** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**0.00**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | <span style='color:red'>**0.00**</span> | |
|**Bias current**|**ibp\_1u\_3** | | **Spec**  | **0.55** | **0.78** | **1.09** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.78 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.61 | 0.80 | 1.00 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|0.64 | 0.80 | 0.95 | |
|**Active current**|**i\_active** | | **Spec**  | **10.00** | **30.00** | **50.00** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 24.62 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|19.78 | 24.99 | 31.36 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|23.14 | 25.31 | 27.47 | |
|**Power down current**|**i\_pwrdwn** | | **Spec**  | **0.00** | **0.00** | **10.00** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 66.91 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|47.06 | 72.44 | 245.74 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_std</a>|66.24 | 67.32 | 68.41 | |

### Temperature sweep (tsweep)


Temperature sweep to check vref accuracy variation with temperature



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**OTA input offset**|**offset\_max** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 1.36 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|0.18 | 1.37 | 2.69 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|-6.36 | 1.15 | 8.67 | |
|**OTA input offset**|**offset\_min** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | -0.47 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|-1.24 | -0.49 | 0.34 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|-8.78 | -1.68 | 5.43 | |
|**Current at 25C**|**ibp** | | **Spec**  | **2.700** | **3.000** | **3.300** | **uA** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**0.779**</span> |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|<span style='color:red'>**0.772**</span> | <span style='color:red'>**0.779**</span> | <span style='color:red'>**0.786**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**0.671**</span> | <span style='color:red'>**0.789**</span> | <span style='color:red'>**0.906**</span> | |
|**Temp Coefficient**|**ibp\_max\_ppm\_c** | | **Spec**  | **2400.0** | **3000.0** | **3600.0** | **ppm/C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 3455.0 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|3438.3 | 3456.4 | 3476.5 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|2997.5 | 3503.0 | <span style='color:red'>**4008.6**</span> | |
|**Temp Coefficient**|**ibp\_typ\_ppm\_c** | | **Spec**  | **2400.0** | **3000.0** | **3600.0** | **ppm/C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 3003.5 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|2981.8 | 3004.1 | 3026.3 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|2587.0 | 3048.1 | 3509.2 | |
|**Temp Coefficient**|**ibp\_min\_ppm\_c** | | **Spec**  | **2400.0** | **3000.0** | **3600.0** | **ppm/C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 2480.5 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|2450.3 | 2482.7 | 2508.2 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**2106.1**</span> | 2537.3 | 2968.5 | |

