* SPICE NETLIST
***************************************

.SUBCKT inverter VIN VSS VOUT VDD
** N=4 EP=4 IP=0 FDC=2
M0 VOUT VIN VSS nmos L=4.8e-06 W=9.6e-06 AD=1.152e-11 AS=1.152e-11 $X=0 $Y=24000 $D=1
M1 VDD VIN VOUT pmos L=4.8e-06 W=1.92e-05 AD=2.304e-11 AS=2.304e-11 $X=-19200 $Y=100800 $D=0
.ENDS
***************************************
.SUBCKT ring_oscillator VSS VDD
** N=9 EP=2 IP=20 FDC=10
X0 1 VSS 4 VDD inverter $T=67200 0 0 0 $X=24000 $Y=0
X1 4 VSS 5 VDD inverter $T=148800 0 0 0 $X=105600 $Y=0
X2 5 VSS 6 VDD inverter $T=230400 0 0 0 $X=187200 $Y=0
X3 6 VSS 7 VDD inverter $T=312000 0 0 0 $X=268800 $Y=0
X4 7 VSS 1 VDD inverter $T=393600 0 0 0 $X=350400 $Y=0
.ENDS
***************************************
