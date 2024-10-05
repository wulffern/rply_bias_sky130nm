---
layout: home
---

[![Docs](../../actions/workflows/jekyll-gh-pages.yml/badge.svg?branch=main)](https://wulffern.github.io/rply_bias_sky130nm)

# Who
Carsten Wulff (carsten@wulff.no)

# Why
I wanted a design I could work on to pipeclean
[cicsim](https://github.com/wulffern/cicsim/tree/main/cicsim) and test out
SkyWater 130 nm Open PDK.

A circuit that is almost always needed on an integrated circuit is a bias
current source.

# How
Standard bandgap based PTAT current source on vertical pnp transistors. 

See chapter 7.3.2 in Carusone, Johns, Martin; "Analog Integrated Circuit Design",  [akademia.no](https://www.akademika.no/analog-integrated-circuit-design/carusone-tony-chan/johns-david/martin-kenneth/9781118092330) 
or [The Bandgap Reference - A Circuit for All Seasons](https://ieeexplore.ieee.org/document/7559954)


# What

| What      | Lib/Folder                | Cell/Name |
|:----------|:-------------------------|:---------|
| Schematic | design/RPLY_BIAS_SKY130NM | RPLY_BIAS |
| Layout    | design/RPLY_BIAS_SKY130NM | RPLY_BIAS |


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

# Key parameters

| Parameter   | Min | Typ           | Max | Unit |
|:------------|:---:|:-------------:|:---:|:----:|
| Technology  |     | Skywater 130 nm |     |      |
| VDD_1V8     | 1.7 | 1.8           | 1.9 | V    |
| IBP_1U      |     |               |     |      |
| Temperature | -40 | 27            | 125 | C    |


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




