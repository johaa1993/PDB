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
LIBS:dev_bjt
LIBS:dev_conn
LIBS:dev_ic
LIBS:dev_mosfet
LIBS:dev_switch
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
L +BATT #PWR01
U 1 1 584414B7
P 4950 2300
F 0 "#PWR01" H 4950 2150 50  0001 C CNN
F 1 "+BATT" H 4950 2440 50  0000 C CNN
F 2 "" H 4950 2300 50  0000 C CNN
F 3 "" H 4950 2300 50  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L BC847CE6327HTSA1 Q1
U 1 1 584416E7
P 3800 4950
F 0 "Q1" H 4000 5025 50  0000 L CNN
F 1 "BC847CE6327HTSA1" H 4000 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4000 4875 50  0000 L CIN
F 3 "http://www.farnell.com/datasheets/1496353.pdf" H 4000 4800 50  0001 L CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58441746
P 4950 4950
F 0 "D1" H 4950 5050 50  0000 C CNN
F 1 "D" H 4950 4850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0000 C CNN
	1    4950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2650 3900 2650
Wire Wire Line
	3900 2650 3900 4750
Wire Wire Line
	3900 3200 4150 3200
Wire Wire Line
	5000 3400 4900 3400
Wire Wire Line
	5000 2750 5000 3400
Wire Wire Line
	5000 3300 4900 3300
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	5000 2750 4900 2750
Connection ~ 5000 3300
Connection ~ 5000 2850
Wire Wire Line
	4950 3200 4900 3200
Wire Wire Line
	4950 2300 4950 3200
Wire Wire Line
	4950 2650 4900 2650
Connection ~ 4950 2650
Connection ~ 3900 3200
Wire Wire Line
	4950 5100 4950 5200
Wire Wire Line
	4950 5200 3900 5200
Wire Wire Line
	3900 5150 3900 5400
Wire Wire Line
	4950 4800 4950 4700
Wire Wire Line
	4950 4700 3900 4700
Connection ~ 3900 4700
$Comp
L GND #PWR02
U 1 1 5844192A
P 3900 5400
F 0 "#PWR02" H 3900 5150 50  0001 C CNN
F 1 "GND" H 3900 5250 50  0000 C CNN
F 2 "" H 3900 5400 50  0000 C CNN
F 3 "" H 3900 5400 50  0000 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Connection ~ 3900 5200
$Comp
L R R2
U 1 1 584419A8
P 3550 3000
F 0 "R2" V 3630 3000 50  0000 C CNN
F 1 "R" V 3550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2750 4000 2750
Wire Wire Line
	4000 2750 4000 3400
Wire Wire Line
	4000 3300 4150 3300
Wire Wire Line
	3700 3000 4000 3000
Connection ~ 4000 3000
$Comp
L R R3
U 1 1 58441B24
P 4000 3550
F 0 "R3" V 4080 3550 50  0000 C CNN
F 1 "R" V 4000 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Connection ~ 4000 3300
$Comp
L GND #PWR03
U 1 1 58441B9E
P 4000 3800
F 0 "#PWR03" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4000 3650 50  0000 C CNN
F 2 "" H 4000 3800 50  0000 C CNN
F 3 "" H 4000 3800 50  0000 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4000 3700
$Comp
L CONN_XT60_Female P4
U 1 1 58441DB1
P 6300 3250
F 0 "P4" H 6300 3400 60  0000 C CNN
F 1 "CONN_XT60_Female" H 6300 3100 60  0000 C CNN
F 2 "KiCad-Dev:CONN_XT60_Male2_Horizontal" H 6200 3400 60  0001 C CNN
F 3 "" H 6200 3400 60  0001 C CNN
	1    6300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3200 5000 3200
Connection ~ 5000 3200
$Comp
L GND #PWR04
U 1 1 58441E66
P 5850 3400
F 0 "#PWR04" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5850 3250 50  0000 C CNN
F 2 "" H 5850 3400 50  0000 C CNN
F 3 "" H 5850 3400 50  0000 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 3300
Wire Wire Line
	5850 3300 6000 3300
Wire Wire Line
	2900 3000 3400 3000
$Comp
L CONN_01X02 P1
U 1 1 58441EF0
P 2700 3050
F 0 "P1" H 2700 3200 50  0000 C CNN
F 1 "CONN_01X02" V 2800 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0000 C CNN
	1    2700 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58442045
P 3000 3200
F 0 "#PWR05" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3000 3050 50  0000 C CNN
F 2 "" H 3000 3200 50  0000 C CNN
F 3 "" H 3000 3200 50  0000 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 3100
Wire Wire Line
	3000 3100 2900 3100
$Comp
L R R1
U 1 1 58442173
P 3250 4950
F 0 "R1" V 3330 4950 50  0000 C CNN
F 1 "R" V 3250 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0000 C CNN
	1    3250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4950 3600 4950
$Comp
L CONN_01X02 P2
U 1 1 58442222
P 2700 5000
F 0 "P2" H 2700 5150 50  0000 C CNN
F 1 "CONN_01X02" V 2800 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0000 C CNN
	1    2700 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4950 3100 4950
$Comp
L GND #PWR06
U 1 1 584422E0
P 3000 5150
F 0 "#PWR06" H 3000 4900 50  0001 C CNN
F 1 "GND" H 3000 5000 50  0000 C CNN
F 2 "" H 3000 5150 50  0000 C CNN
F 3 "" H 3000 5150 50  0000 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5150 3000 5050
Wire Wire Line
	3000 5050 2900 5050
$Comp
L CONN_XT60_Male P3
U 1 1 5844240E
P 2800 1900
F 0 "P3" H 2800 2050 60  0000 C CNN
F 1 "CONN_XT60_Male" H 2800 1750 60  0000 C CNN
F 2 "KiCad-Dev:CONN_XT60_Male1_Horizontal" H 2700 2050 60  0001 C CNN
F 3 "" H 2700 2050 60  0001 C CNN
	1    2800 1900
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 584424B9
P 2200 1750
F 0 "#PWR07" H 2200 1600 50  0001 C CNN
F 1 "+BATT" H 2200 1890 50  0000 C CNN
F 2 "" H 2200 1750 50  0000 C CNN
F 3 "" H 2200 1750 50  0000 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2200 1850
Wire Wire Line
	2200 1850 2500 1850
$Comp
L GND #PWR08
U 1 1 58442525
P 2200 2100
F 0 "#PWR08" H 2200 1850 50  0001 C CNN
F 1 "GND" H 2200 1950 50  0000 C CNN
F 2 "" H 2200 2100 50  0000 C CNN
F 3 "" H 2200 2100 50  0000 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2200 1950
Wire Wire Line
	2200 1950 2500 1950
$Comp
L AUIPS7111S U1
U 1 1 58442827
P 4550 2800
F 0 "U1" H 4550 3050 60  0000 C CNN
F 1 "AUIPS7111S" H 4550 3150 60  0000 C CNN
F 2 "KiCad-Dev:TO-263-!3" H 4550 2800 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441780.pdf" H 4700 3400 60  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L AUIPS7111S U2
U 1 1 5844296C
P 4550 3350
F 0 "U2" H 4550 3600 60  0000 C CNN
F 1 "AUIPS7111S" H 4550 3700 60  0000 C CNN
F 2 "KiCad-Dev:TO-263-!3" H 4550 3350 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441780.pdf" H 4700 3950 60  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Text Label 3000 3000 0    60   ~ 0
Ifb
Text Label 2950 4950 0    60   ~ 0
In
Text Label 5400 3200 0    60   ~ 0
Out
$EndSCHEMATC