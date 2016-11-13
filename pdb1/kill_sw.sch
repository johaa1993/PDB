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
P 5250 4100
AR Path="/581F28FF/581F4598" Ref="U?"  Part="1" 
AR Path="/581FE101/581FE98D/581F4598" Ref="U7"  Part="1" 
F 0 "U7" H 5250 3850 60  0000 C CNN
F 1 "MIC5014" H 5250 4350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 4000 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29565.pdf" H 5250 3750 60  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Text HLabel 1650 2050 0    60   Input ~ 0
in+
Text HLabel 1650 4750 0    60   Input ~ 0
GND
Text HLabel 6950 2050 2    60   Output ~ 0
out+
$Comp
L NSI45020AT1G U?
U 1 1 581F58D3
P 6500 2450
AR Path="/581F28FF/581F58D3" Ref="U?"  Part="1" 
AR Path="/581FE101/581FE98D/581F58D3" Ref="U8"  Part="1" 
F 0 "U8" H 6500 2300 60  0000 C CNN
F 1 "NSI45020AT1G" H 6500 2600 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5750 2600 60  0001 C CNN
F 3 "" H 5750 2600 60  0001 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 581F591A
P 6500 4150
AR Path="/581F28FF/581F591A" Ref="D?"  Part="1" 
AR Path="/581FE101/581FE98D/581F591A" Ref="D9"  Part="1" 
F 0 "D9" H 6500 4250 50  0000 C CNN
F 1 "LED" H 6500 4050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0000 C CNN
	1    6500 4150
	0    -1   -1   0   
$EndComp
Text HLabel 6700 3600 2    60   Output ~ 0
enabled2_3.3v
Text HLabel 5500 3500 2    60   Input ~ 0
GND
$Comp
L BUK9Y4R8-60E Q2
U 1 1 58248FB0
P 5800 2150
F 0 "Q2" H 6150 2250 50  0000 L CNN
F 1 "BUK9Y4R8-60E" H 6150 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK" H 6150 2075 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/2053583.pdf?_ga=1.217785489.606791601.1474638083" H 4050 1600 50  0001 L CNN
	1    5800 2150
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 5825B68F
P 5150 3500
F 0 "C3" H 5175 3600 50  0000 L CNN
F 1 "CP" H 5175 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5188 3350 50  0001 C CNN
F 3 "" H 5150 3500 50  0000 C CNN
	1    5150 3500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 5825EF78
P 2950 3950
F 0 "P4" H 2950 4150 50  0000 C CNN
F 1 "CONN_02X03" H 2950 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0000 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Text HLabel 3350 3950 2    60   Input ~ 0
enable
$Comp
L CONN_01X03 P5
U 1 1 5827405B
P 4350 3750
F 0 "P5" H 4350 3950 50  0000 C CNN
F 1 "CONN_01X03" V 4450 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0000 C CNN
	1    4350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3950 4800 3950
Wire Wire Line
	4700 2050 4700 3950
Wire Wire Line
	1650 2050 5600 2050
Connection ~ 4700 2050
Wire Wire Line
	5850 2350 5850 4250
Wire Wire Line
	5850 4250 5700 4250
Wire Wire Line
	4600 4750 4600 4250
Wire Wire Line
	4600 4250 4800 4250
Connection ~ 4600 4750
Wire Wire Line
	6000 2050 6950 2050
Wire Wire Line
	4800 4150 4700 4150
Wire Wire Line
	6050 4650 4700 4650
Connection ~ 6050 2050
Connection ~ 4700 3500
Wire Wire Line
	6500 2150 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 4750 6500 4350
Wire Wire Line
	6500 2750 6500 3950
Wire Wire Line
	4700 3500 5000 3500
Wire Wire Line
	5300 3500 5500 3500
Wire Wire Line
	6700 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	1650 4750 6500 4750
Wire Wire Line
	6000 1900 6050 1900
Connection ~ 6050 1900
Wire Wire Line
	6000 1750 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 6050 4650
Wire Wire Line
	4700 4650 4700 4150
Wire Wire Line
	4800 4050 4350 4050
Wire Wire Line
	4250 4050 4250 3950
Connection ~ 4700 3950
Wire Wire Line
	2700 3850 1850 3850
Wire Wire Line
	1850 3850 1850 4750
Connection ~ 1850 4750
Wire Wire Line
	3200 3850 3850 3850
Wire Wire Line
	3850 3850 3850 4050
Wire Wire Line
	3850 4050 4250 4050
Wire Wire Line
	3350 3950 3200 3950
Wire Wire Line
	4350 4050 4350 3950
$EndSCHEMATC
