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
S 3300 3250 650  900 
U 581FE959
F0 "current_sensor" 60
F1 "current_sensor.sch" 60
F2 "in+" I L 3300 3350 60 
F3 "out+" O R 3950 3350 60 
F4 "sense" O R 3950 3650 60 
F5 "GND" I L 3300 4050 60 
$EndSheet
$Sheet
S 4650 3250 1100 900 
U 581FE96C
F0 "fuse" 60
F1 "fuse.sch" 60
F2 "in+" I L 4650 3350 60 
F3 "enabled1_3.3v" O R 5750 3650 60 
F4 "enabled2_3.3v" O R 5750 3750 60 
F5 "GND" I L 4650 4050 60 
F6 "out+" O R 5750 3350 60 
$EndSheet
Wire Wire Line
	3950 3350 4650 3350
Wire Wire Line
	5750 3350 6300 3350
$Comp
L CONN_02X03 P?
U 1 1 581FE983
P 6050 2350
F 0 "P?" H 6050 2550 50  0000 C CNN
F 1 "CONN_02X03" H 6050 2150 50  0000 C CNN
F 2 "" H 6050 1150 50  0000 C CNN
F 3 "" H 6050 1150 50  0000 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Sheet
S 6300 3250 1300 900 
U 581FE98D
F0 "kill_sw" 60
F1 "kill_sw.sch" 60
F2 "in+" I L 6300 3350 60 
F3 "enabled2_3.3v" O R 7600 3650 60 
F4 "enabled1_3.3v" O R 7600 3750 60 
F5 "enable" I L 6300 3750 60 
F6 "GND" I L 6300 4050 60 
F7 "out+" O R 7600 3350 60 
$EndSheet
Wire Wire Line
	3300 4050 3050 4050
Wire Wire Line
	3050 4050 3050 4450
Wire Wire Line
	4650 4050 4450 4050
Wire Wire Line
	4450 4050 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	6300 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	2550 4450 3050 4450
Wire Wire Line
	3050 4450 4450 4450
Wire Wire Line
	4450 4450 6000 4450
Wire Wire Line
	6000 4450 8100 4450
Wire Wire Line
	5750 2250 5800 2250
Connection ~ 3050 4450
Wire Wire Line
	4350 3650 3950 3650
Wire Wire Line
	4350 2050 4350 2350
Wire Wire Line
	4350 2350 4350 2350
Wire Wire Line
	4350 2350 5800 2350
Wire Wire Line
	5750 3750 5850 3750
Wire Wire Line
	5850 3750 5850 2750
Wire Wire Line
	5850 2750 5450 2750
Wire Wire Line
	5450 2750 5450 2450
Wire Wire Line
	5450 2450 5450 2100
Wire Wire Line
	5450 2450 5800 2450
Wire Wire Line
	6300 3750 6200 3750
Wire Wire Line
	6300 2450 6450 2450
Wire Wire Line
	7600 3650 7750 3650
Wire Wire Line
	7750 3650 7750 2350
Wire Wire Line
	7750 2350 6550 2350
Wire Wire Line
	6550 2350 6300 2350
Wire Wire Line
	7600 3750 7850 3750
Wire Wire Line
	7850 3750 7850 2250
Wire Wire Line
	7850 2250 6800 2250
Wire Wire Line
	6800 2250 6300 2250
Text HLabel 2800 3350 0    60   Input ~ 0
in+
Text HLabel 8100 3350 2    60   Output ~ 0
out+
Wire Wire Line
	8100 3350 7600 3350
Wire Wire Line
	3300 3350 2800 3350
Text HLabel 2550 4450 0    60   Input ~ 0
GND
$Comp
L ZENER D?
U 1 1 582002DA
P 6550 1900
F 0 "D?" H 6550 2000 50  0000 C CNN
F 1 "3.3v" H 6550 1800 50  0000 C CNN
F 2 "" H 6550 1900 50  0000 C CNN
F 3 "" H 6550 1900 50  0000 C CNN
	1    6550 1900
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 58200500
P 6800 1900
F 0 "D?" H 6800 2000 50  0000 C CNN
F 1 "3.3v" H 6800 1800 50  0000 C CNN
F 2 "" H 6800 1900 50  0000 C CNN
F 3 "" H 6800 1900 50  0000 C CNN
	1    6800 1900
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 5820057B
P 4350 1850
F 0 "D?" H 4350 1950 50  0000 C CNN
F 1 "15v" H 4350 1750 50  0000 C CNN
F 2 "" H 4350 1850 50  0000 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 582005F9
P 5450 1900
F 0 "D?" H 5450 2000 50  0000 C CNN
F 1 "3.3v" H 5450 1800 50  0000 C CNN
F 2 "" H 5450 1900 50  0000 C CNN
F 3 "" H 5450 1900 50  0000 C CNN
	1    5450 1900
	0    -1   -1   0   
$EndComp
Text HLabel 3950 1500 0    60   Input ~ 0
GND
Wire Wire Line
	3950 1500 4350 1500
Wire Wire Line
	4350 1500 5450 1500
Wire Wire Line
	5450 1500 5750 1500
Wire Wire Line
	5750 1500 6550 1500
Wire Wire Line
	6550 1500 6800 1500
Wire Wire Line
	4350 1500 5450 1500
Wire Wire Line
	5450 1500 5750 1500
Wire Wire Line
	5750 1500 6550 1500
Wire Wire Line
	6550 1500 6550 1700
Wire Wire Line
	6800 1500 6800 1700
Connection ~ 6550 1500
Wire Wire Line
	4350 1500 4350 1650
Connection ~ 4350 1500
Wire Wire Line
	6550 2100 6550 2350
Connection ~ 6550 2350
Wire Wire Line
	6800 2100 6800 2250
Connection ~ 6800 2250
Wire Wire Line
	5450 1700 5450 1500
Connection ~ 5450 1500
Connection ~ 4350 2350
Connection ~ 5450 2450
Wire Wire Line
	5750 2250 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	4350 3650 4350 2350
Wire Wire Line
	6200 3750 6200 2750
Wire Wire Line
	6200 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2450
$EndSCHEMATC
