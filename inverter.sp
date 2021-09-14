* SPICE NETLIST
***************************************

.SUBCKT inverter VIN VSS VOUT VDD
** N=4 EP=4 IP=0 FDC=2
M0 VOUT VIN VSS nmos L=4.8e-06 W=9.6e-06 AD=1.152e-11 AS=1.152e-11 $X=0 $Y=24000 $D=1
M1 VDD VIN VOUT pmos L=4.8e-06 W=1.92e-05 AD=2.304e-11 AS=2.304e-11 $X=-19200 $Y=100800 $D=0
.ENDS
***************************************
