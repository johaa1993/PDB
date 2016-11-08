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
L MIC5014 U1
U 1 1 58209F09
P 4900 2700
F 0 "U1" H 4900 2450 60  0000 C CNN
F 1 "MIC5014" H 4900 2950 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4900 2600 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29565.pdf" H 4900 2350 60  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58209F6E
P 5900 2700
F 0 "P2" H 5900 2950 50  0000 C CNN
F 1 "CONN_01X04" V 6000 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58209F95
P 4050 2700
F 0 "P1" H 4050 2950 50  0000 C CNN
F 1 "CONN_01X04" V 4150 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0000 C CNN
	1    4050 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2550 4450 2550
Wire Wire Line
	4250 2650 4450 2650
Wire Wire Line
	4250 2750 4450 2750
Wire Wire Line
	4250 2850 4450 2850
Wire Wire Line
	5700 2850 5350 2850
Wire Wire Line
	5350 2750 5700 2750
Wire Wire Line
	5700 2650 5350 2650
Wire Wire Line
	5350 2550 5700 2550
$EndSCHEMATC
