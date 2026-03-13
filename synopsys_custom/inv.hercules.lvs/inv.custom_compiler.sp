*Custom Compiler Version N-2017.12-SP1-2
*Fri Mar 13 08:07:48 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : inverter
* Cell             : inv
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv in out
*.PININFO in:I out:O
MM17 out in gnd! gnd! N w=0.36u l=0.36u nf=1 m=1
MM18 out in vdd! vdd! P w=0.72u l=0.36u nf=1 m=1
.ends inv


