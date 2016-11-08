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
L LM5050 U1
U 1 1 582207B1
P 5000 3050
F 0 "U1" H 5000 3000 60  0000 C CNN
F 1 "LM5050" H 5000 3100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4900 2900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5050-1-q1.pdf" H 5100 2300 60  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 582207FF
P 5000 4050
F 0 "P2" H 5000 4250 50  0000 C CNN
F 1 "CONN_01X03" V 5100 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0000 C CNN
	1    5000 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5822083A
P 5000 1950
F 0 "P1" H 5000 2150 50  0000 C CNN
F 1 "CONN_01X03" V 5100 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0000 C CNN
	1    5000 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3050 5750 3050
Wire Wire Line
	5750 3050 5750 3700
Wire Wire Line
	5750 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3850
Wire Wire Line
	5000 3600 5000 3850
Wire Wire Line
	4900 3850 4900 3700
Wire Wire Line
	4900 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3250
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	5000 2150 5000 2500
Wire Wire Line
	5100 2150 5100 2300
Wire Wire Line
	5100 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2500
Wire Wire Line
	4900 2150 4900 2300
Wire Wire Line
	4900 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2500
$EndSCHEMATC
