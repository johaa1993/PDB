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
LIBS:main-cache
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
U 1 1 5821D070
P 9350 1950
F 0 "Q1" H 9550 2025 50  0000 L CNN
F 1 "IRFB7537PbF" H 9550 1950 50  0000 L CNN
F 2 "KiCad-Dev:TO-220_Horizontal_LargePads_HeatsinkPad" H 9550 1875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irfs7537pbf.pdf?fileId=5546d462533600a4015364c3ee2729cb" H 9550 1800 50  0001 L CNN
	1    9350 1950
	0    -1   -1   0   
$EndComp
Text HLabel 5000 1850 0    60   Input ~ 0
In+
Text HLabel 5000 4150 0    60   Input ~ 0
In-
Text HLabel 10050 1850 2    60   Output ~ 0
Out+
$Comp
L MIC5014 U2
U 1 1 5821D4BC
P 8800 3600
F 0 "U2" H 8800 3350 60  0000 C CNN
F 1 "MIC5014" H 8800 3850 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8800 3500 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29565.pdf" H 8800 3250 60  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5821D69A
P 5500 2400
F 0 "P1" H 5500 2550 50  0000 C CNN
F 1 "CONN_01X02" V 5600 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0000 C CNN
	1    5500 2400
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5821D8B7
P 5700 3850
F 0 "D1" H 5700 3950 50  0000 C CNN
F 1 "3.3v" H 5700 3750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0000 C CNN
	1    5700 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5821DB51
P 6100 3850
F 0 "R1" V 6180 3850 50  0000 C CNN
F 1 "10k" V 6100 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G08 U3
U 1 1 5822357C
P 7600 3550
F 0 "U3" H 7700 3300 60  0000 C CNN
F 1 "74LVC1G08" H 7900 3800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 7550 3600 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74LVC1G08.pdf?" H 8100 3100 60  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L NSI45020AT1G U1
U 1 1 58223917
P 5700 3200
F 0 "U1" H 5700 3050 60  0000 C CNN
F 1 "NSI45020AT1G" H 5700 3350 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4950 3350 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NSI45020A-D.PDF" H 5800 2850 60  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_XT60 P4
U 1 1 5822400C
P 4500 2850
F 0 "P4" H 4500 3000 60  0000 C CNN
F 1 "CONN_XT60" H 4500 2700 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 4400 3000 60  0001 C CNN
F 3 "" H 4400 3000 60  0001 C CNN
	1    4500 2850
	1    0    0    1   
$EndComp
$Comp
L CONN_XT60 P5
U 1 1 582240B2
P 10300 2800
F 0 "P5" H 10300 2950 60  0000 C CNN
F 1 "CONN_XT60" H 10300 2650 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 10200 2950 60  0001 C CNN
F 3 "" H 10200 2950 60  0001 C CNN
	1    10300 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3450 8350 3450
Wire Wire Line
	8300 1850 8300 3450
Wire Wire Line
	5000 1850 9150 1850
Connection ~ 8300 1850
Wire Wire Line
	9400 2150 9400 3750
Wire Wire Line
	9400 3750 9250 3750
Wire Wire Line
	8350 3750 8200 3750
Wire Wire Line
	5000 4150 9850 4150
Wire Wire Line
	8350 3650 8300 3650
Wire Wire Line
	8300 3650 8300 3950
Wire Wire Line
	9650 1850 9650 3950
Wire Wire Line
	9550 1850 10050 1850
Connection ~ 9650 1850
Connection ~ 6100 4150
Wire Wire Line
	6100 4000 6100 4150
Wire Wire Line
	5700 4050 5700 4150
Connection ~ 5700 4150
Wire Wire Line
	5700 3500 5700 3650
Connection ~ 6100 3600
Wire Wire Line
	5700 2450 5700 2900
Wire Wire Line
	5700 1850 5700 2350
Connection ~ 5700 1850
Wire Wire Line
	5700 3600 7250 3600
Wire Wire Line
	8050 3550 8350 3550
Connection ~ 5700 3600
Wire Wire Line
	9650 3950 8300 3950
Wire Wire Line
	7600 4150 7600 3950
Wire Wire Line
	8200 3750 8200 4150
Connection ~ 7600 4150
Wire Wire Line
	7000 3350 7000 3500
Wire Wire Line
	6450 3500 7250 3500
Wire Wire Line
	6900 3350 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6350 3350 6350 4150
Connection ~ 6350 4150
Wire Wire Line
	6450 3350 6450 3500
Connection ~ 7000 3500
Wire Wire Line
	6100 2650 6100 3700
Wire Wire Line
	7600 3150 7600 2650
Wire Wire Line
	7600 2650 6100 2650
Wire Wire Line
	10000 2750 9850 2750
Wire Wire Line
	9850 2750 9850 1850
Connection ~ 9850 1850
Wire Wire Line
	10000 2850 9850 2850
Wire Wire Line
	9850 2850 9850 4150
Connection ~ 8200 4150
Wire Wire Line
	4800 2800 5200 2800
Wire Wire Line
	5200 2800 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	4800 2900 5200 2900
Wire Wire Line
	5200 2900 5200 4150
Connection ~ 5200 4150
$Comp
L CONN_01X02 P3
U 1 1 5821FA68
P 6950 3150
F 0 "P3" H 6950 3300 50  0000 C CNN
F 1 "CONN_01X02" V 7050 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6950 3150 50  0001 C CNN
F 3 "" H 6950 3150 50  0000 C CNN
	1    6950 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 582244A7
P 6500 2950
F 0 "P2" H 6500 3150 50  0000 C CNN
F 1 "CONN_02X03" H 6500 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0000 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6200 2850
Wire Wire Line
	6200 2850 6200 3350
Wire Wire Line
	6200 3350 6350 3350
Wire Wire Line
	6750 2850 6800 2850
Wire Wire Line
	6800 2850 6800 3350
Wire Wire Line
	6800 3350 6450 3350
$EndSCHEMATC
