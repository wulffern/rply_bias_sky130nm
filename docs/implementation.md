---
layout: page
title: Implementation
permalink: impl
---


## RPLY_BIAS
Top level. Two bipolars biased at different current density to create two different diode voltages. The difference in the diode
voltage, which is proportional dVd = kT/q x ln(N) , across a resistor.

An OTA is used to force the resistor top voltage to be the same as the left diode voltage.

The proportional to absolute temperature (PTAT) current is determined by the dVd/R.

The PTAT current is copied by a cascoded current mirror to provide bias current to other blocks.

The T_OP and T_ON provides a scaled version of the dVd voltage. The absolute level of T_OP 
is adjusted to create a constant voltage over temperature

![RPLY_BIAS_SKY130NM/RPLY_BIAS.svg](/assets/RPLY_BIAS_SKY130NM/RPLY_BIAS.svg)


## RPLYBS_OTAN
Current mirror OTA with NMOS input. 

![RPLY_BIAS_SKY130NM/RPLYBS_OTAN.svg](/assets/RPLY_BIAS_SKY130NM/RPLYBS_OTAN.svg)


## RPLYBS_CMPMOS
Includes a startup circuit for the bandgap to ensure that the output voltage will start at zero if 
there is no bias current.

![RPLY_BIAS_SKY130NM/RPLYBS_CMPMOS.svg](/assets/RPLY_BIAS_SKY130NM/RPLYBS_CMPMOS.svg)





