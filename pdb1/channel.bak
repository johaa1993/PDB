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
LIBS:pdb1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
S 3300 3300 650  1200
U 581FE959
F0 "current_sensor" 60
F1 "current_sensor.sch" 60
F2 "in+" I L 3300 3700 60 
F3 "out+" O R 3950 3700 60 
F4 "sense" O R 3950 3350 60 
F5 "GND" I L 3300 4450 60 
$EndSheet
$Sheet
S 4650 3300 1100 1200
U 581FE96C
F0 "fuse" 60
F1 "fuse.sch" 60
F2 "in+" I L 4650 3700 60 
F3 "enabled1_3.3v" O R 5750 3450 60 
F4 "enabled2_3.3v" O R 5750 3350 60 
F5 "GND" I L 4650 4450 60 
F6 "out+" O R 5750 3700 60 
$EndSheet
Wire Wire Line
	3950 3700 4650 3700
Wire Wire Line
	5750 3700 6300 3700
$Comp
L CONN_02X03 P3
U 1 1 581FE983
P 6050 2350
F 0 "P3" H 6050 2550 50  0000 C CNN
F 1 "CONN_02X03" H 6050 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0000 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Sheet
S 6300 3300 1300 1200
U 581FE98D
F0 "kill_sw" 60
F1 "kill_sw.sch" 60
F2 "in+" I L 6300 3700 60 
F3 "enabled2_3.3v" O R 7600 3350 60 
F4 "enabled1_3.3v" O R 7600 3450 60 
F5 "enable" I L 6300 3350 60 
F6 "GND" I L 6300 4450 60 
F7 "out+" O R 7600 3700 60 
$EndSheet
Wire Wire Line
	3050 4450 3050 4800
Wire Wire Line
	4650 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4800
Connection ~ 4450 4800
Connection ~ 6000 4800
Wire Wire Line
	2550 4800 8100 4800
Wire Wire Line
	5750 2250 5800 2250
Connection ~ 3050 4800
Wire Wire Line
	4350 3350 3950 3350
Wire Wire Line
	5450 2450 5800 2450
Text HLabel 2800 3700 0    60   Input ~ 0
in+
Text HLabel 8550 3700 2    60   Output ~ 0
out+
Wire Wire Line
	8550 3700 7600 3700
Wire Wire Line
	3300 3700 2800 3700
Text HLabel 2550 4800 0    60   Input ~ 0
GND
$Comp
L ZENER D4
U 1 1 582002DA
P 7900 1900
F 0 "D4" H 7900 2000 50  0000 C CNN
F 1 "3.3v" H 7900 1800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0000 C CNN
	1    7900 1900
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D5
U 1 1 58200500
P 8200 1900
F 0 "D5" H 8200 2000 50  0000 C CNN
F 1 "3.3v" H 8200 1800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0000 C CNN
	1    8200 1900
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 5820057B
P 4350 1850
F 0 "D1" H 4350 1950 50  0000 C CNN
F 1 "15v" H 4350 1750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 582005F9
P 5450 1900
F 0 "D2" H 5450 2000 50  0000 C CNN
F 1 "3.3v" H 5450 1800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0000 C CNN
	1    5450 1900
	0    -1   -1   0   
$EndComp
Text HLabel 3950 1500 0    60   Input ~ 0
GND
Wire Wire Line
	3950 1500 8200 1500
Wire Wire Line
	4350 1500 7900 1500
Wire Wire Line
	7900 1500 7900 1700
Wire Wire Line
	8200 1500 8200 1700
Connection ~ 7900 1500
Wire Wire Line
	4350 1500 4350 1650
Connection ~ 4350 1500
Wire Wire Line
	7900 2100 7900 2550
Connection ~ 7900 2350
Wire Wire Line
	8200 2100 8200 2550
Wire Wire Line
	5450 1700 5450 1500
Connection ~ 5450 1500
Connection ~ 4350 2350
Connection ~ 5450 2450
Wire Wire Line
	5750 2250 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	6200 3150 6450 3150
Wire Wire Line
	6450 2100 6450 2550
$Comp
L FUSE F1
U 1 1 58203F80
P 4350 2750
F 0 "F1" H 4450 2800 50  0000 C CNN
F 1 "FUSE" H 4250 2700 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0000 C CNN
	1    4350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3000 4350 3350
Wire Wire Line
	4350 2050 4350 2500
Wire Wire Line
	4350 2350 5800 2350
$Comp
L FUSE F2
U 1 1 582046F6
P 5450 2800
F 0 "F2" H 5550 2850 50  0000 C CNN
F 1 "FUSE" H 5350 2750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0000 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2100 5450 2550
Wire Wire Line
	5850 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3050
$Comp
L FUSE F3
U 1 1 58204DFD
P 6450 2800
F 0 "F3" H 6550 2850 50  0000 C CNN
F 1 "FUSE" H 6350 2750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0000 C CNN
	1    6450 2800
	0    1    1    0   
$EndComp
$Comp
L ZENER D3
U 1 1 58204EC7
P 6450 1900
F 0 "D3" H 6450 2000 50  0000 C CNN
F 1 "3.3v" H 6450 1800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0000 C CNN
	1    6450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1500 6450 1700
Connection ~ 6450 1500
Wire Wire Line
	6450 3150 6450 3050
$Comp
L FUSE F4
U 1 1 58206065
P 7900 2800
F 0 "F4" H 8000 2850 50  0000 C CNN
F 1 "FUSE" H 7800 2750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0000 C CNN
	1    7900 2800
	0    1    1    0   
$EndComp
$Comp
L FUSE F5
U 1 1 58206220
P 8200 2800
F 0 "F5" H 8300 2850 50  0000 C CNN
F 1 "FUSE" H 8100 2750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0000 C CNN
	1    8200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3150
Wire Wire Line
	3050 4450 3300 4450
Wire Wire Line
	6300 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4800
Wire Wire Line
	6300 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3150
Wire Wire Line
	7900 3050 7900 3350
Wire Wire Line
	7900 3350 7600 3350
Wire Wire Line
	8200 3050 8200 3450
Wire Wire Line
	8200 3450 7600 3450
Connection ~ 8200 2250
Connection ~ 6450 2450
Wire Wire Line
	6300 2450 6450 2450
Wire Wire Line
	7900 2350 6300 2350
Wire Wire Line
	8200 2250 6300 2250
$Comp
L CONN_XT60 P1
U 1 1 5820B578
P 1550 1550
F 0 "P1" H 1550 1700 60  0000 C CNN
F 1 "CONN_XT60" H 1550 1400 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 1450 1700 60  0001 C CNN
F 3 "" H 1450 1700 60  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_XT60 P2
U 1 1 5820B780
P 1550 2000
F 0 "P2" H 1550 2150 60  0000 C CNN
F 1 "CONN_XT60" H 1550 1850 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 1450 2150 60  0001 C CNN
F 3 "" H 1450 2150 60  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1950 2150 1950
Wire Wire Line
	1850 1500 2150 1500
Text HLabel 2150 1950 2    60   Input ~ 0
GND
Text HLabel 2150 1500 2    60   Input ~ 0
GND
Text HLabel 2150 2050 2    60   Input ~ 0
in+
Wire Wire Line
	2150 2050 1850 2050
Text HLabel 2150 1600 2    60   Output ~ 0
out+
Wire Wire Line
	2150 1600 1850 1600
$EndSCHEMATC
