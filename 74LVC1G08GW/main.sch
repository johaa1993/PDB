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
L 74LVC1G08 U1
U 1 1 58220969
P 4800 2550
F 0 "U1" H 4900 2300 60  0000 C CNN
F 1 "74LVC1G08" H 5100 2800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 4750 2600 60  0001 C CNN
F 3 "" H 4750 2600 60  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 582209C3
P 4050 2600
F 0 "P1" H 4050 2800 50  0000 C CNN
F 1 "CONN_01X03" V 4150 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0000 C CNN
	1    4050 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 58220A34
P 6100 2450
F 0 "P2" H 6100 2650 50  0000 C CNN
F 1 "CONN_01X03" V 6200 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0000 C CNN
	1    6100 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 2350 5700 2350
Wire Wire Line
	5700 2350 5700 1950
Wire Wire Line
	5700 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2150
Wire Wire Line
	4800 2950 4800 3050
Wire Wire Line
	4250 2500 4450 2500
Wire Wire Line
	4250 2600 4450 2600
Wire Wire Line
	4250 2700 4500 2700
Wire Wire Line
	4500 2700 4500 3050
Wire Wire Line
	4500 3050 4800 3050
NoConn ~ 5900 2450
Wire Wire Line
	5250 2550 5900 2550
$EndSCHEMATC
