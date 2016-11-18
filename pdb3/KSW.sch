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
LIBS:ltc6802
LIBS:dev_switch
LIBS:dev_mosfet
LIBS:dev_ic
LIBS:dev_conn
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L AUIPS7111S U3
U 1 1 582DFD38
P 7400 3300
F 0 "U3" H 7400 3550 60  0000 C CNN
F 1 "AUIPS7111S" H 7400 3650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 7400 3300 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441780.pdf" H 7550 3900 60  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 582DFD3F
P 5800 3250
F 0 "R4" V 5880 3250 50  0000 C CNN
F 1 "10k" V 5800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0000 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
$Comp
L R Rfib1
U 1 1 582DFD46
P 6700 3550
F 0 "Rfib1" V 6780 3550 50  0000 C CNN
F 1 "R" V 6700 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0000 C CNN
	1    6700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3400 6700 3250
Wire Wire Line
	5950 3250 7000 3250
Connection ~ 6700 3250
Text Notes 6900 3600 0    60   ~ 0
Rfib must be minumum of 1.5k
$Comp
L BC849 Q1
U 1 1 582DFD51
P 4400 3750
F 0 "Q1" H 4600 3825 50  0000 L CNN
F 1 "BC849" H 4600 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 3675 50  0001 L CIN
F 3 "" H 4400 3750 50  0000 L CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3550
Wire Wire Line
	3500 3750 4200 3750
Wire Wire Line
	4500 4300 4500 3950
Wire Wire Line
	6700 4300 6700 3700
Wire Wire Line
	5500 3250 5650 3250
Wire Wire Line
	4500 4000 5000 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 3450 5000 3450
Connection ~ 4500 3450
$Comp
L 74LVC1G08 U1
U 1 1 582DFD79
P 3050 3750
F 0 "U1" H 3150 3500 60  0000 C CNN
F 1 "74LVC1G08" H 3350 4000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 3000 3800 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74LVC1G08.pdf?" H 3550 3300 60  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L LM3480-3.3 U2
U 1 1 582DFD80
P 4100 2000
F 0 "U2" H 3800 2150 50  0000 L CNN
F 1 "LM3480-3.3" H 4400 2150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 1600 50  0001 C CIN
F 3 "" H 4100 2000 50  0000 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 582DFD87
P 4100 2400
F 0 "#PWR01" H 4100 2150 50  0001 C CNN
F 1 "GND" H 4100 2250 50  0000 C CNN
F 2 "" H 4100 2400 50  0000 C CNN
F 3 "" H 4100 2400 50  0000 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 2400
Wire Wire Line
	4600 2000 4950 2000
Wire Wire Line
	3000 2000 3600 2000
Text HLabel 3000 2000 0    60   Input ~ 0
VCC
Wire Wire Line
	3050 4300 3050 4150
Wire Wire Line
	1700 4300 6700 4300
Connection ~ 4500 4300
Text HLabel 1700 4300 0    60   Input ~ 0
GND
Connection ~ 3050 4300
Text HLabel 4950 2000 2    60   Input ~ 0
3.3V
Text HLabel 3050 2700 1    60   Input ~ 0
3.3V
Wire Wire Line
	3050 2700 3050 3350
$Comp
L R R1
U 1 1 582E006A
P 1900 4050
F 0 "R1" V 1980 4050 50  0000 C CNN
F 1 "5k" V 1900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0000 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 2700 3800
Wire Wire Line
	1900 3250 1900 3900
Wire Wire Line
	1900 4200 1900 4300
Connection ~ 1900 4300
$Comp
L R R2
U 1 1 582E00DF
P 2450 4050
F 0 "R2" V 2530 4050 50  0000 C CNN
F 1 "5k" V 2450 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0000 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4200 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	2450 3250 2450 3900
Wire Wire Line
	1700 3700 2700 3700
Text HLabel 5500 3250 0    60   Input ~ 0
Current_feedback
Text HLabel 8000 3150 2    60   Input ~ 0
VCC
Wire Wire Line
	8000 3150 7750 3150
Text HLabel 8000 3250 2    60   Input ~ 0
Out
Wire Wire Line
	7750 3250 8000 3250
Wire Wire Line
	7750 3350 7850 3350
Wire Wire Line
	7850 3350 7850 3250
Connection ~ 7850 3250
$Comp
L CONN_01X02 P2
U 1 1 582E0905
P 2500 3050
F 0 "P2" H 2500 3200 50  0000 C CNN
F 1 "CONN_01X02" V 2600 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0000 C CNN
	1    2500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3250 2550 3300
Wire Wire Line
	2000 3300 3050 3300
Connection ~ 3050 3300
Connection ~ 2450 3700
$Comp
L CONN_01X02 P1
U 1 1 582E0B67
P 1950 3050
F 0 "P1" H 1950 3200 50  0000 C CNN
F 1 "CONN_01X02" V 2050 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0000 C CNN
	1    1950 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3250 2000 3300
Connection ~ 2550 3300
Connection ~ 1900 3800
$Comp
L R R3
U 1 1 582E0E52
P 3800 4050
F 0 "R3" V 3880 4050 50  0000 C CNN
F 1 "5k" V 3800 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0000 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3900 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 4200 3800 4300
Connection ~ 3800 4300
$Comp
L D_Small D2
U 1 1 582E1347
P 5000 3750
F 0 "D2" H 4950 3830 50  0000 L CNN
F 1 "D_Small" H 4850 3670 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 5000 3750 50  0001 C CNN
F 3 "" V 5000 3750 50  0000 C CNN
	1    5000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4000 5000 3850
Wire Wire Line
	5000 3450 5000 3650
$EndSCHEMATC
