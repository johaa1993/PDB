EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dev_conn
LIBS:dev_ic
LIBS:dev_mosfet
LIBS:dev_switch
LIBS:ltc6802
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC6802-2 U1
U 1 1 58133900
P 4650 2900
F 0 "U1" H 4650 3950 60  0000 C CNN
F 1 "LTC6802-2" H 4650 3850 60  0000 C CNN
F 2 "KiCad-Dev:SSOP-44" H 4500 2900 60  0001 C CNN
F 3 "" H 4500 2900 60  0000 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58133EAB
P 6350 3200
F 0 "R1" V 6430 3200 50  0000 C CNN
F 1 "R" V 6350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0000 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58133F04
P 6700 3200
F 0 "R2" V 6780 3200 50  0000 C CNN
F 1 "R" V 6700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 6700 2900
Wire Wire Line
	6700 2900 7300 2900
Wire Wire Line
	5450 2800 6350 2800
Wire Wire Line
	6350 2800 7300 2800
Wire Wire Line
	6350 3050 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 3350 6350 3450
Wire Wire Line
	6350 3450 6700 3450
Wire Wire Line
	6700 3450 7100 3450
Wire Wire Line
	6700 3450 6700 3350
$Comp
L +5V #PWR01
U 1 1 58133FF6
P 7100 3450
F 0 "#PWR01" H 7100 3300 50  0001 C CNN
F 1 "+5V" H 7100 3590 50  0000 C CNN
F 2 "" H 7100 3450 50  0000 C CNN
F 3 "" H 7100 3450 50  0000 C CNN
	1    7100 3450
	0    1    1    0   
$EndComp
Connection ~ 6700 3450
$Comp
L +5V #PWR02
U 1 1 5813404D
P 5650 4350
F 0 "#PWR02" H 5650 4200 50  0001 C CNN
F 1 "+5V" H 5650 4490 50  0000 C CNN
F 2 "" H 5650 4350 50  0000 C CNN
F 3 "" H 5650 4350 50  0000 C CNN
	1    5650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4350 5450 4350
$Comp
L GND #PWR03
U 1 1 58134075
P 6100 2300
F 0 "#PWR03" H 6100 2050 50  0001 C CNN
F 1 "GND" H 6100 2150 50  0000 C CNN
F 2 "" H 6100 2300 50  0000 C CNN
F 3 "" H 6100 2300 50  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 581340B6
P 6350 1850
F 0 "#PWR04" H 6350 1700 50  0001 C CNN
F 1 "+5V" H 6350 1990 50  0000 C CNN
F 2 "" H 6350 1850 50  0000 C CNN
F 3 "" H 6350 1850 50  0000 C CNN
	1    6350 1850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 581340D0
P 6100 2100
F 0 "C2" H 6125 2200 50  0000 L CNN
F 1 "C" H 6125 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 1950 50  0001 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 2250
Wire Wire Line
	5450 1850 6100 1850
Wire Wire Line
	6100 1850 6350 1850
Wire Wire Line
	6100 1950 6100 1850
Connection ~ 6100 1850
Wire Wire Line
	6700 3050 6700 2900
Connection ~ 6700 2900
$Comp
L C C1
U 1 1 58134476
P 5050 5000
F 0 "C1" H 5075 5100 50  0000 L CNN
F 1 "C" H 5075 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 4850 50  0001 C CNN
F 3 "" H 5050 5000 50  0000 C CNN
	1    5050 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 581344C2
P 5400 5000
F 0 "#PWR05" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5400 4850 50  0000 C CNN
F 2 "" H 5400 5000 50  0000 C CNN
F 3 "" H 5400 5000 50  0000 C CNN
	1    5400 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5000 5200 5000
Wire Wire Line
	4750 5000 4900 5000
Wire Wire Line
	4750 4800 4750 5000
Wire Wire Line
	4750 5000 4700 5050
Wire Wire Line
	3550 1950 3850 1950
Wire Wire Line
	3850 1850 3850 1850
Connection ~ 3850 1950
$Comp
L CONN_01X13 P1
U 1 1 58134AE3
P 2950 3000
F 0 "P1" H 2950 3700 50  0000 C CNN
F 1 "CONN_01X13" V 3050 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58134C1B
P 4550 6150
F 0 "P2" H 4550 6400 50  0000 C CNN
F 1 "CONN_01X04" V 4650 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0000 C CNN
	1    4550 6150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58134C88
P 4400 5800
F 0 "#PWR06" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4400 5650 50  0000 C CNN
F 2 "" H 4400 5800 50  0000 C CNN
F 3 "" H 4400 5800 50  0000 C CNN
	1    4400 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5800 4400 5950
Wire Wire Line
	4600 4800 4600 5950
$Comp
L CONN_01X04 P3
U 1 1 5813505B
P 6450 4050
F 0 "P3" H 6450 4300 50  0000 C CNN
F 1 "CONN_01X04" V 6550 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0000 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5813519F
P 6000 3900
F 0 "#PWR07" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6000 3750 50  0000 C CNN
F 2 "" H 6000 3900 50  0000 C CNN
F 3 "" H 6000 3900 50  0000 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3900 6250 3900
$Comp
L CONN_01X06 P4
U 1 1 58135470
P 7500 2750
F 0 "P4" H 7500 3100 50  0000 C CNN
F 1 "CONN_01X06" V 7600 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0000 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 7300 3000
Wire Wire Line
	5450 2700 7300 2700
$Comp
L GND #PWR08
U 1 1 581356AC
P 6950 2500
F 0 "#PWR08" H 6950 2250 50  0001 C CNN
F 1 "GND" H 6950 2350 50  0000 C CNN
F 2 "" H 6950 2500 50  0000 C CNN
F 3 "" H 6950 2500 50  0000 C CNN
	1    6950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2500 7300 2500
Wire Wire Line
	6250 4200 5900 4200
Wire Wire Line
	5900 4200 5800 4100
Wire Wire Line
	5800 4100 5450 4100
Wire Wire Line
	5450 4200 5800 4200
Wire Wire Line
	5800 4200 5900 4100
Wire Wire Line
	5900 4100 6250 4100
Wire Wire Line
	4500 4800 4500 5950
Wire Wire Line
	3850 1950 3850 1850
Entry Wire Line
	3450 3850 3550 3950
Entry Wire Line
	3450 3650 3550 3750
Wire Wire Line
	3850 3750 3550 3750
Wire Wire Line
	3550 3950 3850 3950
Entry Wire Line
	3450 4050 3550 4150
Wire Wire Line
	3850 4150 3550 4150
Wire Wire Line
	3700 4350 3850 4350
Entry Wire Line
	3450 3050 3550 3150
Entry Wire Line
	3450 2850 3550 2950
Wire Wire Line
	3850 2950 3550 2950
Wire Wire Line
	3550 3150 3850 3150
Entry Wire Line
	3450 3450 3550 3550
Entry Wire Line
	3450 3250 3550 3350
Wire Wire Line
	3850 3350 3550 3350
Wire Wire Line
	3550 3550 3850 3550
Entry Wire Line
	3450 2250 3550 2350
Entry Wire Line
	3450 2050 3550 2150
Wire Wire Line
	3550 2150 3850 2150
Wire Wire Line
	3550 2350 3850 2350
Entry Wire Line
	3450 2650 3550 2750
Entry Wire Line
	3450 2450 3550 2550
Wire Wire Line
	3550 2550 3850 2550
Wire Wire Line
	3550 2750 3850 2750
Entry Wire Line
	3450 1850 3550 1950
Text Label 3550 1950 0    60   ~ 0
C12
Text Label 3550 2150 0    60   ~ 0
C11
Text Label 3550 2350 0    60   ~ 0
C10
Text Label 3550 2550 0    60   ~ 0
C9
Text Label 3550 2750 0    60   ~ 0
C8
Text Label 3550 2950 0    60   ~ 0
C7
Text Label 3550 3150 0    60   ~ 0
C6
Text Label 3550 3350 0    60   ~ 0
C5
Text Label 3550 3550 0    60   ~ 0
C4
Text Label 3550 3750 0    60   ~ 0
C3
Text Label 3550 3950 0    60   ~ 0
C2
Text Label 3550 4150 0    60   ~ 0
C1
Wire Bus Line
	3450 1550 3450 1850
Wire Bus Line
	3450 1850 3450 2050
Wire Bus Line
	3450 2050 3450 2250
Wire Bus Line
	3450 2250 3450 2450
Wire Bus Line
	3450 2450 3450 2650
Wire Bus Line
	3450 2650 3450 2850
Wire Bus Line
	3450 2850 3450 3050
Wire Bus Line
	3450 3050 3450 3250
Wire Bus Line
	3450 3250 3450 3450
Wire Bus Line
	3450 3450 3450 3650
Wire Bus Line
	3450 3650 3450 3850
Wire Bus Line
	3450 3850 3450 4050
Wire Wire Line
	2450 2400 2750 2400
Entry Wire Line
	2350 3300 2450 3400
Entry Wire Line
	2350 3200 2450 3300
Wire Wire Line
	2750 3300 2450 3300
Wire Wire Line
	2450 3400 2750 3400
Entry Wire Line
	2350 3400 2450 3500
Wire Wire Line
	2750 3500 2450 3500
Entry Wire Line
	2350 2900 2450 3000
Entry Wire Line
	2350 2800 2450 2900
Wire Wire Line
	2750 2900 2450 2900
Wire Wire Line
	2450 3000 2750 3000
Entry Wire Line
	2350 3100 2450 3200
Entry Wire Line
	2350 3000 2450 3100
Wire Wire Line
	2750 3100 2450 3100
Wire Wire Line
	2450 3200 2750 3200
Entry Wire Line
	2350 2500 2450 2600
Entry Wire Line
	2350 2400 2450 2500
Wire Wire Line
	2450 2500 2750 2500
Wire Wire Line
	2450 2600 2750 2600
Entry Wire Line
	2350 2700 2450 2800
Entry Wire Line
	2350 2600 2450 2700
Wire Wire Line
	2450 2700 2750 2700
Wire Wire Line
	2450 2800 2750 2800
Entry Wire Line
	2350 2300 2450 2400
Text Label 2450 2400 0    60   ~ 0
C12
Text Label 2450 2500 0    60   ~ 0
C11
Text Label 2450 2600 0    60   ~ 0
C10
Text Label 2450 2700 0    60   ~ 0
C9
Text Label 2450 2800 0    60   ~ 0
C8
Text Label 2450 2900 0    60   ~ 0
C7
Text Label 2450 3000 0    60   ~ 0
C6
Text Label 2450 3100 0    60   ~ 0
C5
Text Label 2450 3200 0    60   ~ 0
C4
Text Label 2450 3300 0    60   ~ 0
C3
Text Label 2450 3400 0    60   ~ 0
C2
Text Label 2450 3500 0    60   ~ 0
C1
$Comp
L GND #PWR09
U 1 1 582DD24A
P 3700 4350
F 0 "#PWR09" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4350 50  0000 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 582DD3A4
P 2650 3600
F 0 "#PWR010" H 2650 3350 50  0001 C CNN
F 1 "GND" H 2650 3450 50  0000 C CNN
F 2 "" H 2650 3600 50  0000 C CNN
F 3 "" H 2650 3600 50  0000 C CNN
	1    2650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3600 2750 3600
Wire Bus Line
	2350 1550 2350 2300
Wire Bus Line
	2350 2300 2350 2400
Wire Bus Line
	2350 2400 2350 2500
Wire Bus Line
	2350 2500 2350 2600
Wire Bus Line
	2350 2600 2350 2700
Wire Bus Line
	2350 2700 2350 2800
Wire Bus Line
	2350 2800 2350 2900
Wire Bus Line
	2350 2900 2350 3000
Wire Bus Line
	2350 3000 2350 3100
Wire Bus Line
	2350 3100 2350 3200
Wire Bus Line
	2350 3200 2350 3300
Wire Bus Line
	2350 3300 2350 3400
Wire Bus Line
	1450 1550 3450 1550
$Comp
L CONN_01X13 P5
U 1 1 582DD503
P 2050 2950
F 0 "P5" H 2050 3650 50  0000 C CNN
F 1 "CONN_01X13" V 2150 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0000 C CNN
	1    2050 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 2350 1850 2350
Entry Wire Line
	1450 3250 1550 3350
Entry Wire Line
	1450 3150 1550 3250
Wire Wire Line
	1850 3250 1550 3250
Wire Wire Line
	1550 3350 1850 3350
Entry Wire Line
	1450 3350 1550 3450
Wire Wire Line
	1850 3450 1550 3450
Entry Wire Line
	1450 2850 1550 2950
Entry Wire Line
	1450 2750 1550 2850
Wire Wire Line
	1850 2850 1550 2850
Wire Wire Line
	1550 2950 1850 2950
Entry Wire Line
	1450 3050 1550 3150
Entry Wire Line
	1450 2950 1550 3050
Wire Wire Line
	1850 3050 1550 3050
Wire Wire Line
	1550 3150 1850 3150
Entry Wire Line
	1450 2450 1550 2550
Entry Wire Line
	1450 2350 1550 2450
Wire Wire Line
	1550 2450 1850 2450
Wire Wire Line
	1550 2550 1850 2550
Entry Wire Line
	1450 2650 1550 2750
Entry Wire Line
	1450 2550 1550 2650
Wire Wire Line
	1550 2650 1850 2650
Wire Wire Line
	1550 2750 1850 2750
Entry Wire Line
	1450 2250 1550 2350
Text Label 1550 2350 0    60   ~ 0
C12
Text Label 1550 2450 0    60   ~ 0
C11
Text Label 1550 2550 0    60   ~ 0
C10
Text Label 1550 2650 0    60   ~ 0
C9
Text Label 1550 2750 0    60   ~ 0
C8
Text Label 1550 2850 0    60   ~ 0
C7
Text Label 1550 2950 0    60   ~ 0
C6
Text Label 1550 3050 0    60   ~ 0
C5
Text Label 1550 3150 0    60   ~ 0
C4
Text Label 1550 3250 0    60   ~ 0
C3
Text Label 1550 3350 0    60   ~ 0
C2
Text Label 1550 3450 0    60   ~ 0
C1
$Comp
L GND #PWR011
U 1 1 582DD52D
P 1750 3550
F 0 "#PWR011" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1750 3400 50  0000 C CNN
F 2 "" H 1750 3550 50  0000 C CNN
F 3 "" H 1750 3550 50  0000 C CNN
	1    1750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3550 1850 3550
Wire Bus Line
	1450 1550 1450 2250
Wire Bus Line
	1450 2250 1450 2350
Wire Bus Line
	1450 2350 1450 2450
Wire Bus Line
	1450 2450 1450 2550
Wire Bus Line
	1450 2550 1450 2650
Wire Bus Line
	1450 2650 1450 2750
Wire Bus Line
	1450 2750 1450 2850
Wire Bus Line
	1450 2850 1450 2950
Wire Bus Line
	1450 2950 1450 3050
Wire Bus Line
	1450 3050 1450 3150
Wire Bus Line
	1450 3150 1450 3250
Wire Bus Line
	1450 3250 1450 3350
Text Label 5600 2700 0    60   ~ 0
CSBI
Text Label 5600 2800 0    60   ~ 0
SDO
Text Label 5600 2900 0    60   ~ 0
CSBI
Text Label 5600 3000 0    60   ~ 0
SCKI
Text Label 5500 4100 0    60   ~ 0
GPIO2
Text Label 5500 4200 0    60   ~ 0
GPIO1
Wire Wire Line
	4700 5300 4700 5950
Wire Wire Line
	4700 5050 4700 5300
Connection ~ 4750 5000
Text Label 4500 5250 1    60   ~ 0
Vtemp1
Text Label 4600 5250 1    60   ~ 0
Vtemp2
$EndSCHEMATC