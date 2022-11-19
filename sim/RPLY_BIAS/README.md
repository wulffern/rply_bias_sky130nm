# RPLY_BIAS
Electrical verification of the top level bias block

To run all simulations do "make all"


### Loop stability analysis (lstb)

Uses Tian/Middelbrook to check the phase-margin of the RPLY_BIAS circuit



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Bandwidth**|**f3db** | | **Spec**  | **10.000** | **150.000** | **300.000** | **kHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 40.809 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|26.767 | 41.013 | 57.114 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|27.224 | 41.900 | 51.153 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -16.08 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-19.05 | -15.96 | -13.27 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-17.32 | -16.13 | -14.65 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **35.00** | **40.00** | **55.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 46.15 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|44.62 | 45.89 | 49.52 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|44.53 | 45.80 | 48.80 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **75.00** |  |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 64.32 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|50.61 | 64.02 | 70.67 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|60.05 | 64.65 | 67.35 | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **4.00** | **1.50** | **20.00** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 7.99 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|4.65 | 8.00 | 14.31 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|6.92 | 7.99 | 9.98 | |
|**PMOS gate**|**v(lpo)** | | **Spec**  | **0.50** | **1.00** | **1.30** | **V** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 0.73 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.48**</span> | 0.74 | 1.00 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|0.70 | 0.72 | 0.74 | |
|**Diode voltage**|**v(xdut.vd1)** | | **Spec**  | **0.50** | **1.00** | **1.30** | **V** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 0.77 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|0.60 | 0.74 | 0.87 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|0.76 | 0.77 | 0.77 | |
|**VD Error**|**vdiff** | | **Spec**  | **-2.00** | **0.00** | **2.00** | **mV** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 0.22 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-47.22**</span> | 0.16 | 1.45 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-25.57**</span> | 0.29 | <span style='color:red'>**14.37**</span> | |
### Transient analysis (tran)

Check transient operation, and make sure it starts up



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Delta VD error**|**dvderr** | | **Spec**  | **-10.000** | **0.000** | **10.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 2.414 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.146 | 2.957 | <span style='color:red'>**53.179**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-17.340**</span> | 5.444 | <span style='color:red'>**18.887**</span> | |
|**OTA input offset**|**offset** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | -0.25 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|-1.44 | -0.18 | <span style='color:red'>**47.22**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-17.36**</span> | 2.90 | <span style='color:red'>**15.87**</span> | |
|**Bias current**|**ibp\_1u\_0** | | **Spec**  | **0.80** | **1.00** | **2.00** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.57 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.22 | 1.61 | <span style='color:red'>**2.64**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.19 | 1.62 | 1.94 | |
|**Active current**|**i\_active** | | **Spec**  | **10.00** | **30.00** | **50.00** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 48.37 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|38.04 | 49.24 | <span style='color:red'>**78.72**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|37.02 | <span style='color:red'>**50.55**</span> | <span style='color:red'>**56.77**</span> | |
|**Power down current**|**i\_pwrdwn** | | **Spec**  | **0.00** | **0.00** | **10.00** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**83.43**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**58.90**</span> | <span style='color:red'>**108.39**</span> | <span style='color:red'>**280.95**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**82.78**</span> | <span style='color:red'>**83.45**</span> | <span style='color:red'>**84.24**</span> | |
|**Estimated temperature**|**m\_temp** | | **Spec**  | **-50.00** | **27.00** | **130.00** | **C** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 32.96 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|-40.05 | 48.65 | <span style='color:red'>**264.16**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|-48.06 | 41.34 | 109.02 | |
|**Estimated temperature error**|**m\_temp\_err** | | **Spec**  | **-4.00** | **0.00** | **4.00** | **C** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**5.96**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|-0.05 | <span style='color:red'>**6.15**</span> | <span style='color:red'>**139.16**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-75.06**</span> | <span style='color:red'>**14.34**</span> | <span style='color:red'>**82.02**</span> | |
|**T_OP voltage (VREF)**|**vref** | | **Spec**  | **1.176** | **1.200** | **1.224** | **V** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.203 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.192 | 1.203 | <span style='color:red'>**1.403**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1.065**</span> | 1.217 | <span style='color:red'>**1.332**</span> | |
### Temperature sweep (tsweep)

Temperature sweep to check vref accuracy variation with temperature



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**OTA input offset**|**offset\_max** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 0.26 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|-0.78 | 0.28 | 5.21 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-14.78**</span> | 0.29 | <span style='color:red'>**19.55**</span> | |
|**OTA input offset**|**offset\_min** | | **Spec**  | **-10.00** | **0.00** | **10.00** | **mV** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | -0.72 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|-1.49 | -0.75 | 0.07 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-15.46**</span> | -1.20 | <span style='color:red'>**13.70**</span> | |
|**Temperature Error**|**m\_temp\_err\_max** | | **Spec**  | **-12.00** | **0.00** | **-4.00** | **C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**10.36**</span> |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|<span style='color:red'>**5.88**</span> | <span style='color:red'>**9.26**</span> | <span style='color:red'>**24.17**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-39.64**</span> | <span style='color:red'>**19.25**</span> | <span style='color:red'>**75.80**</span> | |
|**Temperature Error**|**m\_temp\_err\_min** | | **Spec**  | **-12.00** | **0.00** | **-4.00** | **C** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**2.03**</span> |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|<span style='color:red'>**-0.20**</span> | <span style='color:red'>**1.79**</span> | <span style='color:red'>**4.04**</span> | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-51.11**</span> | <span style='color:red'>**10.00**</span> | <span style='color:red'>**66.45**</span> | |
|**T_OP voltage (VREF)**|**vref\_avg** | | **Spec**  | **1.176** | **1.200** | **1.224** | **V** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 1.203 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|1.197 | 1.203 | 1.206 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1.114**</span> | 1.217 | <span style='color:red'>**1.311**</span> | |
|**T_OP voltage (VREF)**|**vref\_max** | | **Spec**  | **1.176** | **1.200** | **1.224** | **V** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 1.203 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|1.198 | 1.204 | 1.219 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1.115**</span> | 1.220 | <span style='color:red'>**1.312**</span> | |
|**T_OP voltage (VREF)**|**vref\_min** | | **Spec**  | **1.176** | **1.200** | **1.224** | **V** |
| | | |<a href='results/tsweep_Sch_typical.html'>Sch_typ</a>| | 1.201 |  | |
| | | |<a href='results/tsweep_Sch_etcnotemp.html'>Sch_etc</a>|1.192 | 1.200 | 1.204 | |
| | | |<a href='results/tsweep_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1.107**</span> | 1.213 | <span style='color:red'>**1.309**</span> | |
