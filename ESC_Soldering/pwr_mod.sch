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
LIBS:dev_switch
LIBS:dev_mosfet
LIBS:dev_ic
LIBS:dev_conn
LIBS:dev_bjt
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
U 1 1 584EF2BD
P 6950 2850
AR Path="/584F1774/584EF2BD" Ref="U3"  Part="1" 
AR Path="/584F5DF6/584EF2BD" Ref="U4"  Part="1" 
F 0 "U3" H 6950 3100 60  0000 C CNN
F 1 "AUIPS7111S" H 6950 3200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 6950 2850 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441780.pdf" H 7100 3450 60  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 584EF2C4
P 3600 3200
AR Path="/584F1774/584EF2C4" Ref="R3"  Part="1" 
AR Path="/584F5DF6/584EF2C4" Ref="R7"  Part="1" 
F 0 "R3" V 3680 3200 50  0000 C CNN
F 1 "R" V 3600 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0000 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 584EF2CB
P 3350 2950
AR Path="/584F1774/584EF2CB" Ref="R2"  Part="1" 
AR Path="/584F5DF6/584EF2CB" Ref="R6"  Part="1" 
F 0 "R2" V 3430 2950 50  0000 C CNN
F 1 "R" V 3350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0000 C CNN
	1    3350 2950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 584EF2D2
P 6450 3000
AR Path="/584F1774/584EF2D2" Ref="R5"  Part="1" 
AR Path="/584F5DF6/584EF2D2" Ref="R9"  Part="1" 
F 0 "R5" V 6530 3000 50  0000 C CNN
F 1 "R" V 6450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0000 C CNN
	1    6450 3000
	-1   0    0    1   
$EndComp
$Comp
L BC847CE6327HTSA1 Q1
U 1 1 584EF2D9
P 3900 2950
AR Path="/584F1774/584EF2D9" Ref="Q1"  Part="1" 
AR Path="/584F5DF6/584EF2D9" Ref="Q2"  Part="1" 
F 0 "Q1" H 4100 3025 50  0000 L CNN
F 1 "BC847CE6327HTSA1" H 4100 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 2875 50  0000 L CIN
F 3 "http://www.farnell.com/datasheets/1496353.pdf" H 4100 2800 50  0001 L CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 584EF2E0
P 5000 2900
AR Path="/584F1774/584EF2E0" Ref="D1"  Part="1" 
AR Path="/584F5DF6/584EF2E0" Ref="D2"  Part="1" 
F 0 "D1" H 5000 3000 50  0000 C CNN
F 1 "D" H 5000 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0000 C CNN
	1    5000 2900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 584EF2E7
P 6150 2800
AR Path="/584F1774/584EF2E7" Ref="R4"  Part="1" 
AR Path="/584F5DF6/584EF2E7" Ref="R8"  Part="1" 
F 0 "R4" V 6230 2800 50  0000 C CNN
F 1 "R" V 6150 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0000 C CNN
	1    6150 2800
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR016
U 1 1 584EF301
P 7500 2700
AR Path="/584F1774/584EF301" Ref="#PWR016"  Part="1" 
AR Path="/584F5DF6/584EF301" Ref="#PWR019"  Part="1" 
F 0 "#PWR016" H 7500 2550 50  0001 C CNN
F 1 "+BATT" H 7500 2840 50  0000 C CNN
F 2 "" H 7500 2700 50  0000 C CNN
F 3 "" H 7500 2700 50  0000 C CNN
	1    7500 2700
	0    1    1    0   
$EndComp
Text HLabel 5500 3350 2    60   Output ~ 0
Current_Feedback
$Comp
L GND #PWR017
U 1 1 584EF611
P 2800 3550
AR Path="/584F1774/584EF611" Ref="#PWR017"  Part="1" 
AR Path="/584F5DF6/584EF611" Ref="#PWR020"  Part="1" 
F 0 "#PWR017" H 2800 3300 50  0001 C CNN
F 1 "GND" H 2800 3400 50  0000 C CNN
F 2 "" H 2800 3550 50  0000 C CNN
F 3 "" H 2800 3550 50  0000 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Text HLabel 2000 2900 0    60   Input ~ 0
Power_Enable_A
$Comp
L 74LVC1G08 U5
U 1 1 584F6D45
P 2650 2950
AR Path="/584F1774/584F6D45" Ref="U5"  Part="1" 
AR Path="/584F5DF6/584F6D45" Ref="U6"  Part="1" 
F 0 "U5" H 2750 2700 60  0000 C CNN
F 1 "74LVC1G08" H 2950 3200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 2600 3000 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74LVC1G08.pdf?" H 3150 2500 60  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 584F6E96
P 2650 2400
AR Path="/584F1774/584F6E96" Ref="#PWR018"  Part="1" 
AR Path="/584F5DF6/584F6E96" Ref="#PWR021"  Part="1" 
F 0 "#PWR018" H 2650 2250 50  0001 C CNN
F 1 "+3.3V" H 2650 2540 50  0000 C CNN
F 2 "" H 2650 2400 50  0000 C CNN
F 3 "" H 2650 2400 50  0000 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Text HLabel 2000 3000 0    60   Input ~ 0
Power_Enanle_B
Wire Wire Line
	4000 2750 4000 2700
Wire Wire Line
	4000 2700 6550 2700
Wire Wire Line
	5000 2700 5000 2750
Wire Wire Line
	5000 3450 5000 3050
Wire Wire Line
	2650 3450 6450 3450
Wire Wire Line
	4000 3450 4000 3150
Connection ~ 5000 2700
Wire Wire Line
	6300 2800 6550 2800
Wire Wire Line
	6450 2850 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	3600 3050 3600 2950
Wire Wire Line
	3500 2950 3700 2950
Connection ~ 3600 2950
Wire Wire Line
	3600 3350 3600 3450
Connection ~ 4000 3450
Wire Wire Line
	6450 3450 6450 3150
Connection ~ 5000 3450
Wire Wire Line
	7500 2700 7300 2700
Wire Wire Line
	7300 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	6000 2800 5300 2800
Wire Wire Line
	5300 2800 5300 3350
Wire Wire Line
	5300 3350 5500 3350
Wire Wire Line
	2800 3450 2800 3550
Connection ~ 3600 3450
Wire Wire Line
	2000 2900 2300 2900
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	2650 3350 2650 3450
Connection ~ 2800 3450
Wire Wire Line
	2650 2400 2650 2550
Wire Wire Line
	2000 3000 2300 3000
Wire Wire Line
	8050 2900 7300 2900
Text HLabel 8050 2900 2    60   Input ~ 0
Power_Out
$EndSCHEMATC
