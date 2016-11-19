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
LIBS:step_down_converter
LIBS:arduino_micro_shield
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6300 2100 1300 500 
U 582DFA3C
F0 "KSW1" 60
F1 "KSW.sch" 60
F2 "GND" U L 6300 2550 60 
F3 "Current_feedback" O R 7600 2450 60 
F4 "VCC" I L 6300 2150 60 
F5 "3.3V" I L 6300 2250 60 
F6 "EnableA" I L 6300 2350 60 
F7 "EnableB" I L 6300 2450 60 
$EndSheet
$Comp
L WPMDH1100501S U2
U 1 1 58303996
P 2550 1800
F 0 "U2" H 2550 1950 60  0000 C CNN
F 1 "WPMDH1100501S" H 2550 2050 60  0000 C CNN
F 2 "we:WPMDH1100xx1S" H 2550 2250 60  0001 C CNN
F 3 "http://katalog.we-online.com/pm/datasheet/173010342.pdf" H 2550 2150 60  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 2050 1800
$Comp
L VCC #PWR01
U 1 1 58306601
P 1950 1800
F 0 "#PWR01" H 1950 1650 50  0001 C CNN
F 1 "VCC" H 1950 1950 50  0000 C CNN
F 2 "" H 1950 1800 50  0000 C CNN
F 3 "" H 1950 1800 50  0000 C CNN
	1    1950 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 583068AF
P 2550 2200
F 0 "#PWR02" H 2550 1950 50  0001 C CNN
F 1 "GND" H 2550 2050 50  0000 C CNN
F 2 "" H 2550 2200 50  0000 C CNN
F 3 "" H 2550 2200 50  0000 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 2550 2200
$Comp
L ARDUINO_MICRO_SHIELD U1
U 1 1 58306B16
P 1450 2750
F 0 "U1" H 3200 3150 60  0000 C CNN
F 1 "ARDUINO_MICRO_SHIELD" H 2300 3350 60  0000 C CNN
F 2 "arduino:ARDUINO_MICRO_SHIELD" H 1850 2700 60  0001 C CNN
F 3 "" H 1850 2700 60  0000 C CNN
	1    1450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3000 2600 3000
Wire Wire Line
	2850 3300 2600 3300
Wire Wire Line
	3200 4300 2600 4300
Text Label 2600 3300 0    60   ~ 0
Arduino_5V
Text Label 2600 4300 0    60   ~ 0
Arduino_3.3V
Text Label 6300 2250 2    60   ~ 0
Arduino_3.3V
Wire Wire Line
	4950 2250 6300 2250
$Comp
L CONN_XT60_Male P1
U 1 1 58309CD4
P 2800 800
F 0 "P1" H 2800 950 60  0000 C CNN
F 1 "CONN_XT60_Male" H 2800 650 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 2700 950 60  0001 C CNN
F 3 "" H 2700 950 60  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 750  3650 750 
$Comp
L GND #PWR03
U 1 1 5830A17B
P 3300 850
F 0 "#PWR03" H 3300 600 50  0001 C CNN
F 1 "GND" H 3300 700 50  0000 C CNN
F 2 "" H 3300 850 50  0000 C CNN
F 3 "" H 3300 850 50  0000 C CNN
	1    3300 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 850  3100 850 
$Comp
L CONN_01X02 P3
U 1 1 5830AF73
P 3550 1850
F 0 "P3" H 3550 2000 50  0000 C CNN
F 1 "CONN_01X02" V 3650 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0000 C CNN
	1    3550 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 1800 3050 1800
Wire Wire Line
	3350 1900 3150 1900
Wire Wire Line
	3150 1900 3150 2150
Wire Wire Line
	3150 2150 2550 2150
Connection ~ 2550 2150
Text GLabel 3650 750  2    60   Input ~ 0
VCC_8..50V
Text GLabel 3400 3000 2    60   Input ~ 0
VCC_7..12V
$Comp
L CONN_XT60_Male P2
U 1 1 5830BF88
P 2800 1200
F 0 "P2" H 2800 1350 60  0000 C CNN
F 1 "CONN_XT60_Male" H 2800 1050 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 2700 1350 60  0001 C CNN
F 3 "" H 2700 1350 60  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1150 3650 1150
$Comp
L GND #PWR04
U 1 1 5830BF8F
P 3300 1250
F 0 "#PWR04" H 3300 1000 50  0001 C CNN
F 1 "GND" H 3300 1100 50  0000 C CNN
F 2 "" H 3300 1250 50  0000 C CNN
F 3 "" H 3300 1250 50  0000 C CNN
	1    3300 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1250 3100 1250
Text GLabel 3650 1150 2    60   Input ~ 0
VCC_7..12V
$Comp
L GND #PWR05
U 1 1 5830C2EE
P 6250 2550
F 0 "#PWR05" H 6250 2300 50  0001 C CNN
F 1 "GND" H 6250 2400 50  0000 C CNN
F 2 "" H 6250 2550 50  0000 C CNN
F 3 "" H 6250 2550 50  0000 C CNN
	1    6250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2550 6300 2550
Wire Wire Line
	2600 4100 3200 4100
Text Label 2600 4100 0    60   ~ 0
A0
Text Label 2600 4000 0    60   ~ 0
A1
Wire Wire Line
	2600 4000 3200 4000
$Comp
L GND #PWR06
U 1 1 5830D26B
P 2850 3100
F 0 "#PWR06" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2850 2950 50  0000 C CNN
F 2 "" H 2850 3100 50  0000 C CNN
F 3 "" H 2850 3100 50  0000 C CNN
	1    2850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3100 2600 3100
$Comp
L GND #PWR07
U 1 1 5830D421
P 1050 3300
F 0 "#PWR07" H 1050 3050 50  0001 C CNN
F 1 "GND" H 1050 3150 50  0000 C CNN
F 2 "" H 1050 3300 50  0000 C CNN
F 3 "" H 1050 3300 50  0000 C CNN
	1    1050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3300 1250 3300
Text Label 1250 3400 2    60   ~ 0
SDA
Text Label 1250 3500 2    60   ~ 0
SCL
Text GLabel 5600 2150 0    60   Input ~ 0
VCC_8..50V
Wire Wire Line
	5600 2150 6300 2150
Text Label 6300 2350 2    60   ~ 0
Enable0
Wire Wire Line
	6300 2350 4950 2350
Text Label 7600 2450 0    60   ~ 0
A0
Text Label 2600 4400 0    60   ~ 0
Enable0
Wire Wire Line
	2600 4400 3200 4400
Wire Wire Line
	6300 2450 5600 2450
Text GLabel 5600 2450 0    60   Input ~ 0
Reed
Wire Wire Line
	7600 2450 7850 2450
Text Label 6300 3100 2    60   ~ 0
Arduino_3.3V
Wire Wire Line
	4950 3100 6300 3100
$Comp
L GND #PWR08
U 1 1 5831064B
P 6250 3400
F 0 "#PWR08" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6250 3250 50  0000 C CNN
F 2 "" H 6250 3400 50  0000 C CNN
F 3 "" H 6250 3400 50  0000 C CNN
	1    6250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3400 6300 3400
Text GLabel 5600 3000 0    60   Input ~ 0
VCC_8..50V
Wire Wire Line
	5600 3000 6300 3000
Text Label 6300 3200 2    60   ~ 0
Enable1
Wire Wire Line
	6300 3200 4950 3200
Text Label 7600 3300 0    60   ~ 0
A1
Wire Wire Line
	6300 3300 5600 3300
Text GLabel 5600 3300 0    60   Input ~ 0
Reed
Wire Wire Line
	7600 3300 7850 3300
Text Label 1250 3700 2    60   ~ 0
Enable1
Wire Wire Line
	1150 3700 1250 3700
$Sheet
S 6300 2950 1300 500 
U 58310643
F0 "KSW2" 60
F1 "KSW.sch" 60
F2 "GND" U L 6300 3400 60 
F3 "Current_feedback" O R 7600 3300 60 
F4 "VCC" I L 6300 3000 60 
F5 "3.3V" I L 6300 3100 60 
F6 "EnableA" I L 6300 3200 60 
F7 "EnableB" I L 6300 3300 60 
$EndSheet
Text GLabel 6200 4250 0    60   Input ~ 0
Reed
$Comp
L CONN_01X02 P10
U 1 1 58311BEB
P 7000 4300
F 0 "P10" H 7000 4450 50  0000 C CNN
F 1 "CONN_01X02_Reed" V 7100 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0000 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 6200 4250
Text Label 6800 4350 2    60   ~ 0
Arduino_3.3V
Wire Wire Line
	6800 4350 6500 4350
$EndSCHEMATC