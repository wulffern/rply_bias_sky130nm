
# RPLY_BIAS_SKY130NM

# Who
Carsten Wulff (carsten@wulff.no)

# Why
I wanted a design I could work on to pipeclean
[cicsim](https://github.com/wulffern/cicsim/tree/main/cicsim) and test out
SkyWater 130 nm Open PDK.

A circuit that is almost always needed on an integrated circuit is a bandgap

# How
Standard bandgap based on vertical pnp transistors. 

See chapter 7.3.2 in Carusone, Johns, Martin; "Analog Integrated Circuit Design",  [akademia.no](https://www.akademika.no/analog-integrated-circuit-design/carusone-tony-chan/johns-david/martin-kenneth/9781118092330) 
or [The Bandgap Reference - A Circuit for All Seasons](https://ieeexplore.ieee.org/document/7559954)




# What

| What            | Lib/Folder       | Cell/Name |
| :-              | :-:              | :-:       |
| Schematic       | design/RPLY_BIAS_SKY130NM | RPLY_BIAS |
| Layout          | design/RPLY_BIAS_SKY130NM | RPLY_BIAS |
| LPE             | RPLY_BIAS_SKY130NM | RPLY_BIAS |


# Changelog/Plan
| Version | Status | Comment|
| :-| :-| :-|
|0.1.0 | :x: | Make something |


# Signal interface
| Signal       | Direction | Domain  | Description                             |
|:-------------|:---------:|:-------:|:----------------------------------------|
| VDD_1V8      | Input     | VDD_1V8 | Main supply                             |
| VSS          | Input     | Ground  |                                         |
| PWRUP_1V8    | Input     | VDD_1V8 | Power up the circuit                    |
| IBPS_1U[3:0] | Output    | VDD_1V8 | PTAT bias current                       |
| T_OP         | Output    | VDD_1V8 | Constant voltage                        |
| T_ON         | Output    | VDD_1V8 | V(T_OP) - V(T_ON) = kt/q x ln(64) x TBD |

# Key parameters
| Parameter   | Min | Typ           | Max | Unit |
|:------------|:---:|:-------------:|:---:|:----:|
| Technology  |     | GF130NBCDLite |     |      |
| VDD_1V8     | 1.7 | 1.8           | 1.9 | V    |
| IBP_1U      |     |               |     |      |
| T_OP        |     | 1.2           |     | V    |
| Temperature | -40 | 27            | 125 | C    |


# Electrical verification

| Description | Location                           | Status |
|:------------|:-----------------------------------|-------:|
| Top         | [sim/RPLY_BIAS](sim/RPLY_BIAS/README.md)     |    :x: |
| OTA         | [sim/RPLYBS_OTAN](sim/RPLYBS_OTAN) |   :x:    |


# Status

| Stage                       | TYPE | Status | Comment                        |
| :---                        | :-:  | :---:  | :--:                           |
| Specification               | DOC  | :white_check_mark:    |                                |
| Schematic                   | VIEW | :white_check_mark:    |                                |
| Schematic simulation        | VER  | N/A    |                                |
| Layout                      | VIEW | :x:    |                                |
| Layout parasitic extraction | VIEW | :x:    |                                |
| LPE simulation              | VER  | :x:    |                                |
| LVS                         | VER  | :x:    |                                |
| DRC                         | VER  | :x:    |                                |
| ERC                         | VER  | :x:    |                                |
| ANT                         | VER  | :x:    |                                |


# Implementation

## RPLY_BIAS
Top level. Two bipolars biased at different current density to create two different diode voltages. The difference in the diode
voltage, which is proportional dVd = kT/q x ln(N) , across a resistor.

An OTA is used to force the resistor top voltage to be the same as the left diode voltage.

The proportional to absolute temperature (PTAT) current is determined by the dVd/R.

The PTAT current is copied by a cascoded current mirror to provide bias current to other blocks.

The T_OP and T_ON provides a scaled version of the dVd voltage. The absolute level of T_OP 
is adjusted to create a constant voltage over temperature


## RPLYBS_OTAN
Current mirror OTA with NMOS input. Includes a startup circuit for the bandgap to ensure that the output voltage will start at zero if 
there is no bias current.


# TODO
(-) fix monte-carlo variation
(-) fix failing corners
(-) Check if the calculation of deltaVd should be referred to the reference voltage?
