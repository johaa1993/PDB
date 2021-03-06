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
L IRFB7537PbF Q1
U 1 1 5821986A
P 6400 3100
F 0 "Q1" H 6600 3175 50  0000 L CNN
F 1 "IRFB7537PbF" H 6600 3100 50  0000 L CNN
F 2 "KiCad-Dev:TO-220_Horizontal_LargePads_HeatsinkPad" H 6600 3025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irfs7537pbf.pdf?fileId=5546d462533600a4015364c3ee2729cb" H 6600 2950 50  0001 L CNN
	1    6400 3100
	0    -1   -1   0   
$EndComp
Text HLabel 2500 3000 0    60   Input ~ 0
In+
Text HLabel 2350 4850 0    60   Input ~ 0
In-
$Comp
L MIC5014 U2
U 1 1 582199B7
P 5800 3800
F 0 "U2" H 5800 3550 60  0000 C CNN
F 1 "MIC5014" H 5800 4050 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5800 3700 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29565.pdf" H 5800 3450 60  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58219A71
P 3950 4300
F 0 "D1" H 3950 4400 50  0000 C CNN
F 1 "LED" H 3950 4200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0000 C CNN
	1    3950 4300
	0    -1   -1   0   
$EndComp
$Comp
L NSI45020AT1G U1
U 1 1 58219A96
P 3950 3350
F 0 "U1" H 3950 3200 60  0000 C CNN
F 1 "NSI45020AT1G" H 3950 3500 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3200 3500 60  0001 C CNN
F 3 "" H 3200 3500 60  0001 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58219C65
P 4400 3750
F 0 "R1" V 4480 3750 50  0000 C CNN
F 1 "10k" V 4400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58219D5A
P 4500 4250
F 0 "P2" H 4500 4400 50  0000 C CNN
F 1 "CONN_01X02" V 4600 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0000 C CNN
	1    4500 4250
	-1   0    0    1   
$EndComp
Text HLabel 8050 3000 2    60   Output ~ 0
Out+
$Comp
L CONN_XT60 P3
U 1 1 58219FF4
P 8300 3700
F 0 "P3" H 8300 3850 60  0000 C CNN
F 1 "CONN_XT60" H 8300 3550 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 8200 3850 60  0001 C CNN
F 3 "" H 8200 3850 60  0001 C CNN
	1    8300 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_XT60 P1
U 1 1 5821A0EB
P 2550 3850
F 0 "P1" H 2550 4000 60  0000 C CNN
F 1 "CONN_XT60" H 2550 3700 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 2450 4000 60  0001 C CNN
F 3 "" H 2450 4000 60  0001 C CNN
	1    2550 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 3000 3100 3000
Wire Wire Line
	3100 3000 3950 3000
Wire Wire Line
	3950 3000 5100 3000
Wire Wire Line
	5100 3000 6200 3000
Wire Wire Line
	5350 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5350 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4850
Wire Wire Line
	2350 4850 3100 4850
Wire Wire Line
	3100 4850 3950 4850
Wire Wire Line
	3950 4850 4700 4850
Wire Wire Line
	4700 4850 5250 4850
Wire Wire Line
	5250 4850 7700 4850
Wire Wire Line
	5350 3850 5300 3850
Wire Wire Line
	5300 3850 5300 4200
Wire Wire Line
	5300 4200 7250 4200
Wire Wire Line
	7250 4200 7250 3000
Wire Wire Line
	6600 3000 7250 3000
Wire Wire Line
	7250 3000 7700 3000
Wire Wire Line
	7700 3000 8050 3000
Wire Wire Line
	6250 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3300
Wire Wire Line
	3950 3000 3950 3050
Connection ~ 3950 3000
Wire Wire Line
	3950 4500 3950 4850
Connection ~ 3950 4850
Wire Wire Line
	3950 3650 3950 3750
Wire Wire Line
	3950 3750 3950 4100
Connection ~ 3950 3750
Wire Wire Line
	4250 3750 3950 3750
Wire Wire Line
	4550 3750 4700 3750
Wire Wire Line
	4700 3750 5350 3750
Connection ~ 4700 4850
Connection ~ 4700 3750
Wire Wire Line
	4700 4300 4700 4850
Connection ~ 7250 3000
Wire Wire Line
	8000 3750 7700 3750
Wire Wire Line
	7700 3750 7700 4850
Connection ~ 5250 4850
Wire Wire Line
	8000 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3000
Connection ~ 7700 3000
Wire Wire Line
	2850 3800 3100 3800
Wire Wire Line
	3100 3800 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	2850 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4850
Connection ~ 3100 4850
Wire Wire Line
	4700 3750 4700 4200
$EndSCHEMATC
