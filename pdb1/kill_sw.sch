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
Sheet 5 5
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
L MIC5014 U?
U 1 1 581F4598
P 5250 4200
AR Path="/581F28FF/581F4598" Ref="U?"  Part="1" 
AR Path="/581FE101/581FE98D/581F4598" Ref="U7"  Part="1" 
F 0 "U7" H 5250 3950 60  0000 C CNN
F 1 "MIC5014" H 5250 4450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 4100 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29565.pdf" H 5250 3850 60  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Text HLabel 2400 2650 0    60   Input ~ 0
in+
Text HLabel 2300 4750 0    60   Input ~ 0
GND
Text HLabel 6950 2650 2    60   Output ~ 0
out+
$Comp
L NSI45020AT1G U?
U 1 1 581F58D3
P 6500 3050
AR Path="/581F28FF/581F58D3" Ref="U?"  Part="1" 
AR Path="/581FE101/581FE98D/581F58D3" Ref="U8"  Part="1" 
F 0 "U8" H 6500 2900 60  0000 C CNN
F 1 "NSI45020AT1G" H 6500 3200 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5750 3200 60  0001 C CNN
F 3 "" H 5750 3200 60  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 581F591A
P 6500 4400
AR Path="/581F28FF/581F591A" Ref="D?"  Part="1" 
AR Path="/581FE101/581FE98D/581F591A" Ref="D9"  Part="1" 
F 0 "D9" H 6500 4500 50  0000 C CNN
F 1 "LED" H 6500 4300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0000 C CNN
	1    6500 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4050 4800 4050
Wire Wire Line
	4750 2650 4750 4050
Wire Wire Line
	2400 2650 5600 2650
Connection ~ 4750 2650
Wire Wire Line
	5850 2950 5850 4350
Wire Wire Line
	5850 4350 5700 4350
Wire Wire Line
	4650 4750 4650 4350
Wire Wire Line
	4650 4350 4800 4350
Connection ~ 4650 4750
Wire Wire Line
	6000 2650 6950 2650
Wire Wire Line
	4800 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4500
Wire Wire Line
	4750 4500 6050 4500
Connection ~ 6050 2650
Connection ~ 4750 3750
Connection ~ 3500 4750
Wire Wire Line
	6500 2750 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 4750 6500 4600
Wire Wire Line
	6500 3350 6500 4200
Wire Wire Line
	4750 3750 5000 3750
Wire Wire Line
	5300 3750 5500 3750
Text HLabel 6700 3600 2    60   Output ~ 0
enabled2_3.3v
Wire Wire Line
	6700 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	2300 4750 6500 4750
Text HLabel 5500 3750 2    60   Input ~ 0
GND
$Comp
L BUK9Y4R8-60E Q2
U 1 1 58248FB0
P 5800 2750
F 0 "Q2" H 6150 2850 50  0000 L CNN
F 1 "BUK9Y4R8-60E" H 6150 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK" H 6150 2675 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/2053583.pdf?_ga=1.217785489.606791601.1474638083" H 4050 2200 50  0001 L CNN
	1    5800 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2500 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6000 2350 6050 2350
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 6050 4500
$Comp
L CP C3
U 1 1 5825B68F
P 5150 3750
F 0 "C3" H 5175 3850 50  0000 L CNN
F 1 "CP" H 5175 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5188 3600 50  0001 C CNN
F 3 "" H 5150 3750 50  0000 C CNN
	1    5150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3600 3500 4750
Wire Wire Line
	4450 4150 4800 4150
$Comp
L CONN_02X03 P4
U 1 1 5825EF78
P 4050 3700
F 0 "P4" H 4050 3900 50  0000 C CNN
F 1 "CONN_02X03" H 4050 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0000 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	4450 3350 4450 4150
Wire Wire Line
	4450 3600 4300 3600
$Comp
L R R?
U 1 1 5825F8D9
P 4450 3200
F 0 "R?" V 4530 3200 50  0000 C CNN
F 1 "R" V 4450 3200 50  0000 C CNN
F 2 "" V 4380 3200 50  0000 C CNN
F 3 "" H 4450 3200 50  0000 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Connection ~ 4450 3600
Wire Wire Line
	4450 3050 4450 2650
Connection ~ 4450 2650
$EndSCHEMATC
