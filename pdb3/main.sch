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
L AUIPS7111S U1
U 1 1 582DE54E
P 4450 3400
F 0 "U1" H 4450 3650 60  0000 C CNN
F 1 "AUIPS7111S" H 4450 3750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 4450 3400 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441780.pdf" H 4600 4000 60  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 582DE7F7
P 3650 3350
F 0 "R?" V 3730 3350 50  0000 C CNN
F 1 "10k" V 3650 3350 50  0000 C CNN
F 2 "" V 3580 3350 50  0000 C CNN
F 3 "" H 3650 3350 50  0000 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 582DE84C
P 3950 3650
F 0 "R?" V 4030 3650 50  0000 C CNN
F 1 "R" V 3950 3650 50  0000 C CNN
F 2 "" V 3880 3650 50  0000 C CNN
F 3 "" H 3950 3650 50  0000 C CNN
	1    3950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3500 3950 3350
Wire Wire Line
	3800 3350 4050 3350
Connection ~ 3950 3350
Text Notes 4150 3750 0    60   ~ 0
Rfib must be minumum of 1.5k
$Comp
L BC849 Q?
U 1 1 582DE9C1
P 2950 3850
F 0 "Q?" H 3150 3925 50  0000 L CNN
F 1 "BC849" H 3150 3850 50  0000 L CNN
F 2 "SOT-23" H 3150 3775 50  0000 L CIN
F 3 "" H 2950 3850 50  0000 L CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3650
Wire Wire Line
	1900 3850 2750 3850
Wire Wire Line
	3050 4050 3050 4200
$Comp
L GND #PWR?
U 1 1 582DEB23
P 3050 4200
F 0 "#PWR?" H 3050 3950 50  0001 C CNN
F 1 "GND" H 3050 4050 50  0000 C CNN
F 2 "" H 3050 4200 50  0000 C CNN
F 3 "" H 3050 4200 50  0000 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 582DEB41
P 3950 4200
F 0 "#PWR?" H 3950 3950 50  0001 C CNN
F 1 "GND" H 3950 4050 50  0000 C CNN
F 2 "" H 3950 4200 50  0000 C CNN
F 3 "" H 3950 4200 50  0000 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3950 4200
Wire Wire Line
	3500 3350 1900 3350
Text Label 1900 3850 0    60   ~ 0
Input
Text Label 1900 3350 0    60   ~ 0
Current_feedback
$Comp
L D D?
U 1 1 582DEC68
P 3600 3850
F 0 "D?" H 3600 3950 50  0000 C CNN
F 1 "D" H 3600 3750 50  0000 C CNN
F 2 "" H 3600 3850 50  0000 C CNN
F 3 "" H 3600 3850 50  0000 C CNN
	1    3600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4000 3600 4100
Wire Wire Line
	3600 4100 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	3600 3700 3600 3550
Wire Wire Line
	3600 3550 3050 3550
Connection ~ 3050 3550
$EndSCHEMATC
