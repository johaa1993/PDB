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
$Comp
L CONN_02X03 P3
U 1 1 581FE983
P 6050 2350
F 0 "P3" H 6050 2550 50  0000 C CNN
F 1 "CONN_02X03" H 6050 2150 50  0000 C CNN
F 2 "KiCad-Dev:Pin_Header_Straight_2x03_box" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0000 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
Text HLabel 2800 3700 0    60   Input ~ 0
in+
Text HLabel 8550 3700 2    60   Output ~ 0
out+
Text HLabel 2550 4800 0    60   Input ~ 0
GND
$Comp
L CONN_XT60 P1
U 1 1 5820B578
P 1350 2850
F 0 "P1" H 1350 3000 60  0000 C CNN
F 1 "CONN_XT60" H 1350 2700 60  0000 C CNN
F 2 "KiCad-Dev:XT60_Horizontal1" H 1250 3000 60  0001 C CNN
F 3 "" H 1250 3000 60  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_XT60 P2
U 1 1 5820B780
P 1350 3300
F 0 "P2" H 1350 3450 60  0000 C CNN
F 1 "CONN_XT60" H 1350 3150 60  0000 C CNN
F 2 "KiCad-Dev:XT60_Horizontal2" H 1250 3450 60  0001 C CNN
F 3 "" H 1250 3450 60  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
Text HLabel 1950 3250 2    60   Input ~ 0
GND
Text HLabel 1950 2800 2    60   Input ~ 0
GND
Text HLabel 1950 3350 2    60   Input ~ 0
in+
Text HLabel 1950 2900 2    60   Output ~ 0
out+
Text HLabel 5550 2250 0    60   Input ~ 0
GND
$Sheet
S 6300 3300 1300 1200
U 581FE98D
F0 "kill_sw" 60
F1 "kill_sw.sch" 60
F2 "in+" I L 6300 3700 60 
F3 "enabled2_3.3v" O R 7600 3350 60 
F4 "enable" I L 6300 3350 60 
F5 "GND" I L 6300 4450 60 
F6 "out+" O R 7600 3700 60 
$EndSheet
Wire Wire Line
	3950 3700 4650 3700
Wire Wire Line
	5750 3700 6300 3700
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
Connection ~ 3050 4800
Wire Wire Line
	4350 3350 3950 3350
Wire Wire Line
	8550 3700 7600 3700
Wire Wire Line
	3300 3700 2800 3700
Wire Wire Line
	4350 1950 4350 3350
Wire Wire Line
	5850 3350 5750 3350
Wire Wire Line
	5850 2800 5850 3350
Wire Wire Line
	3050 4450 3300 4450
Wire Wire Line
	6300 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4800
Wire Wire Line
	6200 3350 6300 3350
Wire Wire Line
	6200 2900 6200 3350
Wire Wire Line
	7900 2600 7900 3350
Wire Wire Line
	7900 3350 7600 3350
Wire Wire Line
	1650 3250 1950 3250
Wire Wire Line
	1650 2800 1950 2800
Wire Wire Line
	1950 3350 1650 3350
Wire Wire Line
	1950 2900 1650 2900
Wire Wire Line
	5550 2250 5800 2250
Wire Wire Line
	4350 1950 6600 1950
Wire Wire Line
	6600 1950 6600 2250
Wire Wire Line
	6600 2250 6300 2250
Wire Wire Line
	5750 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3050
Wire Wire Line
	6400 2800 5850 2800
Wire Wire Line
	6400 2350 6400 2800
Wire Wire Line
	6200 2900 5600 2900
Wire Wire Line
	5600 2900 5600 2450
Wire Wire Line
	5600 2450 5800 2450
Wire Wire Line
	5950 3050 6550 3050
Wire Wire Line
	6550 3050 6550 2450
Wire Wire Line
	7900 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2350
Wire Wire Line
	5700 2350 5800 2350
Wire Wire Line
	6400 2350 6300 2350
Wire Wire Line
	6550 2450 6300 2450
$EndSCHEMATC
