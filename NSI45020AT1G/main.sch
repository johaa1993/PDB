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
L NSI45020AT1G U1
U 1 1 58221CC0
P 3650 2550
F 0 "U1" H 3650 2400 60  0000 C CNN
F 1 "NSI45020AT1G" H 3650 2700 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2900 2700 60  0001 C CNN
F 3 "" H 2900 2700 60  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58221D36
P 4050 3250
F 0 "P1" H 4050 3450 50  0000 C CNN
F 1 "CONN_01X03" V 4150 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0000 C CNN
	1    4050 3250
	0    -1   1    0   
$EndComp
$Comp
L LED D1
U 1 1 58221D7D
P 4350 2550
F 0 "D1" H 4350 2650 50  0000 C CNN
F 1 "LED" H 4350 2450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0000 C CNN
	1    4350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3050 3950 2900
Wire Wire Line
	3950 2900 3150 2900
Wire Wire Line
	3150 2900 3150 2550
Wire Wire Line
	3150 2550 3350 2550
Wire Wire Line
	4050 3050 4050 2550
Wire Wire Line
	3950 2550 4150 2550
Connection ~ 4050 2550
Wire Wire Line
	4150 3050 4150 2900
Wire Wire Line
	4150 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2550
Wire Wire Line
	4800 2550 4550 2550
$EndSCHEMATC
