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
LIBS:step_down_converter
LIBS:arduino_micro_shield
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L AUIPS7111S U3
U 1 1 582DFD38
P 6650 3300
AR Path="/582DFA3C/582DFD38" Ref="U3"  Part="1" 
AR Path="/58310643/582DFD38" Ref="U4"  Part="1" 
F 0 "U3" H 6650 3550 60  0000 C CNN
F 1 "AUIPS7111S" H 6650 3650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 6650 3300 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441780.pdf" H 6800 3900 60  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 582DFD3F
P 5800 3250
AR Path="/582DFA3C/582DFD3F" Ref="R1"  Part="1" 
AR Path="/58310643/582DFD3F" Ref="R2"  Part="1" 
F 0 "R1" V 5880 3250 50  0000 C CNN
F 1 "10k" V 5800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0000 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
$Comp
L R R_fib1
U 1 1 582DFD46
P 6100 3550
AR Path="/582DFA3C/582DFD46" Ref="R_fib1"  Part="1" 
AR Path="/58310643/582DFD46" Ref="R_fib2"  Part="1" 
F 0 "R_fib1" V 6180 3550 50  0000 C CNN
F 1 "R" V 6100 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0000 C CNN
	1    6100 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3400 6100 3250
Wire Wire Line
	5950 3250 6250 3250
Connection ~ 6100 3250
Text Notes 6250 3600 0    60   ~ 0
Rfib should be minumum 1.5k
$Comp
L BC849 Q_NPN1
U 1 1 582DFD51
P 4400 3750
AR Path="/582DFA3C/582DFD51" Ref="Q_NPN1"  Part="1" 
AR Path="/58310643/582DFD51" Ref="Q_NPN2"  Part="1" 
F 0 "Q_NPN1" H 4600 3825 50  0000 L CNN
F 1 "BC849" H 4600 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 3675 50  0001 L CIN
F 3 "" H 4400 3750 50  0000 L CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3550
Wire Wire Line
	4150 3750 4200 3750
Wire Wire Line
	4500 4300 4500 3950
Wire Wire Line
	6100 4300 6100 3700
Wire Wire Line
	5500 3250 5650 3250
Wire Wire Line
	4500 4000 5000 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 3450 5000 3450
Connection ~ 4500 3450
$Comp
L 74LVC1G08 U_and_gate1
U 1 1 582DFD79
P 3050 3750
AR Path="/582DFA3C/582DFD79" Ref="U_and_gate1"  Part="1" 
AR Path="/58310643/582DFD79" Ref="U_and_gate2"  Part="1" 
F 0 "U_and_gate1" H 3350 3500 60  0000 C CNN
F 1 "74LVC1G08" H 3350 4000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 3000 3800 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74LVC1G08.pdf?" H 3550 3300 60  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 3050 4150
Wire Wire Line
	1700 4300 7750 4300
Connection ~ 4500 4300
Text HLabel 1700 4300 0    60   UnSpc ~ 0
GND
Connection ~ 3050 4300
$Comp
L R R_pulldown1
U 1 1 582E006A
P 1900 4050
AR Path="/582DFA3C/582E006A" Ref="R_pulldown1"  Part="1" 
AR Path="/58310643/582E006A" Ref="R_pulldown4"  Part="1" 
F 0 "R_pulldown1" V 1980 4050 50  0000 C CNN
F 1 "5k" V 1900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0000 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 2700 3800
Wire Wire Line
	1900 4200 1900 4300
Connection ~ 1900 4300
$Comp
L R R_pulldown2
U 1 1 582E00DF
P 2450 4050
AR Path="/582DFA3C/582E00DF" Ref="R_pulldown2"  Part="1" 
AR Path="/58310643/582E00DF" Ref="R_pulldown5"  Part="1" 
F 0 "R_pulldown2" V 2530 4050 50  0000 C CNN
F 1 "5k" V 2450 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0000 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4200 2450 4300
Connection ~ 2450 4300
Text HLabel 5500 3250 0    60   Output ~ 0
Current_feedback
Text HLabel 7250 3150 2    60   Input ~ 0
VCC
Wire Wire Line
	7250 3150 7000 3150
Wire Wire Line
	7000 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3250
Connection ~ 7150 3250
Connection ~ 2450 3700
Connection ~ 1900 3800
$Comp
L R R_pulldown3
U 1 1 582E0E52
P 3750 4050
AR Path="/582DFA3C/582E0E52" Ref="R_pulldown3"  Part="1" 
AR Path="/58310643/582E0E52" Ref="R_pulldown6"  Part="1" 
F 0 "R_pulldown3" V 3830 4050 50  0000 C CNN
F 1 "5k" V 3750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 3750 4300
Connection ~ 3750 4300
$Comp
L D_Small D1
U 1 1 582E1347
P 5000 3750
AR Path="/582DFA3C/582E1347" Ref="D1"  Part="1" 
AR Path="/58310643/582E1347" Ref="D2"  Part="1" 
F 0 "D1" H 4950 3830 50  0000 L CNN
F 1 "D_Small" H 4850 3670 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 5000 3750 50  0001 C CNN
F 3 "" V 5000 3750 50  0000 C CNN
	1    5000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4000 5000 3850
Wire Wire Line
	5000 3450 5000 3650
Text Label 4500 3150 0    60   ~ 0
AUIPS7111S_IN
Text Notes 6050 2850 0    60   ~ 0
VCC operating range 8 .. 50 V
Text HLabel 3050 3200 1    60   Input ~ 0
Logic+
$Comp
L CONN_XT60_Female P6
U 1 1 5830B4CE
P 8250 3650
AR Path="/582DFA3C/5830B4CE" Ref="P6"  Part="1" 
AR Path="/58310643/5830B4CE" Ref="P9"  Part="1" 
F 0 "P6" H 8250 3800 60  0000 C CNN
F 1 "CONN_XT60_Female" H 8250 3500 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 8150 3800 60  0001 C CNN
F 3 "" H 8150 3800 60  0001 C CNN
	1    8250 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3250 7750 3600
Wire Wire Line
	7750 3600 7950 3600
Wire Wire Line
	7950 3700 7750 3700
Wire Wire Line
	7750 3700 7750 4300
Connection ~ 6100 4300
$Comp
L CONN_01X03 P4
U 1 1 5830EB20
P 850 3350
AR Path="/582DFA3C/5830EB20" Ref="P4"  Part="1" 
AR Path="/58310643/5830EB20" Ref="P7"  Part="1" 
F 0 "P4" H 850 3550 50  0000 C CNN
F 1 "CONN_01X03" V 950 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0000 C CNN
	1    850  3350
	-1   0    0    1   
$EndComp
Text HLabel 1050 3450 2    60   Input ~ 0
EnableA
$Comp
L CONN_01X03 P5
U 1 1 5830ED10
P 850 3900
AR Path="/582DFA3C/5830ED10" Ref="P5"  Part="1" 
AR Path="/58310643/5830ED10" Ref="P8"  Part="1" 
F 0 "P5" H 850 4100 50  0000 C CNN
F 1 "CONN_01X03" V 950 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 850 3900 50  0001 C CNN
F 3 "" H 850 3900 50  0000 C CNN
	1    850  3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3700 2700 3700
Text HLabel 1050 4000 2    60   Input ~ 0
EnableB
Wire Wire Line
	1050 3900 1550 3900
Wire Wire Line
	1550 3900 1550 3800
Wire Wire Line
	1050 3350 1550 3350
Wire Wire Line
	1550 3350 1550 3700
Wire Wire Line
	1900 3900 1900 3800
Wire Wire Line
	2450 3900 2450 3700
Wire Wire Line
	3050 3200 3050 3350
Wire Wire Line
	7000 3250 7750 3250
Text Label 7000 3250 0    60   ~ 0
Out
$Comp
L R R3
U 1 1 58312B1C
P 4000 3750
AR Path="/582DFA3C/58312B1C" Ref="R3"  Part="1" 
AR Path="/58310643/58312B1C" Ref="R4"  Part="1" 
F 0 "R3" V 4080 3750 50  0000 C CNN
F 1 "5k" V 4000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0000 C CNN
	1    4000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3750 3850 3750
Text HLabel 1050 3250 2    60   Input ~ 0
Logic+
Text HLabel 1050 3800 2    60   Input ~ 0
Logic+
Wire Wire Line
	3750 3900 3750 3750
Connection ~ 3750 3750
$EndSCHEMATC
