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
L IRFB7537PbF Q?
U 1 1 581F4518
P 5800 2750
AR Path="/581F28FF/581F4518" Ref="Q?"  Part="1" 
AR Path="/581FE101/581FE98D/581F4518" Ref="Q1"  Part="1" 
F 0 "Q1" H 6000 2825 50  0000 L CNN
F 1 "IRFB7537PbF" H 6000 2750 50  0000 L CNN
F 2 "KiCad-Dev:TO-220_Horizontal_LargePads_HeatsinkPad" H 6000 2675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irfs7537pbf.pdf?fileId=5546d462533600a4015364c3ee2729cb" H 6000 2600 50  0001 L CNN
	1    5800 2750
	0    -1   -1   0   
$EndComp
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
L CONN_01X02 P?
U 1 1 581F4762
P 2400 3200
AR Path="/581F28FF/581F4762" Ref="P?"  Part="1" 
AR Path="/581FE101/581FE98D/581F4762" Ref="P4"  Part="1" 
F 0 "P4" H 2400 3350 50  0000 C CNN
F 1 "CONN_01X02" V 2500 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0000 C CNN
	1    2400 3200
	-1   0    0    1   
$EndComp
$Comp
L NSI45020AT1G U?
U 1 1 581F479F
P 2800 3600
AR Path="/581F28FF/581F479F" Ref="U?"  Part="1" 
AR Path="/581FE101/581FE98D/581F479F" Ref="U4"  Part="1" 
F 0 "U4" H 2800 3450 60  0000 C CNN
F 1 "NSI45020AT1G" H 2800 3750 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2050 3750 60  0001 C CNN
F 3 "" H 2050 3750 60  0001 C CNN
	1    2800 3600
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 581F486B
P 2800 4500
AR Path="/581F28FF/581F486B" Ref="D?"  Part="1" 
AR Path="/581FE101/581FE98D/581F486B" Ref="D8"  Part="1" 
F 0 "D8" H 2800 4600 50  0000 C CNN
F 1 "LED" H 2800 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0000 C CNN
	1    2800 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 581F4AC8
P 5150 3750
AR Path="/581F28FF/581F4AC8" Ref="C?"  Part="1" 
AR Path="/581FE101/581FE98D/581F4AC8" Ref="C3"  Part="1" 
F 0 "C3" H 5175 3850 50  0000 L CNN
F 1 "C" H 5175 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5188 3600 50  0001 C CNN
F 3 "" H 5150 3750 50  0000 C CNN
	1    5150 3750
	0    1    1    0   
$EndComp
$Comp
L 74LVC1G08 U?
U 1 1 581F51EE
P 3950 4150
AR Path="/581F28FF/581F51EE" Ref="U?"  Part="1" 
AR Path="/581FE101/581FE98D/581F51EE" Ref="U6"  Part="1" 
F 0 "U6" H 4050 3900 60  0000 C CNN
F 1 "74LVC1G08" H 4250 4400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 3900 4200 60  0001 C CNN
F 3 "" H 3900 4200 60  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	6050 4500 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	2800 3150 2600 3150
Wire Wire Line
	2800 2650 2800 3150
Connection ~ 2800 2650
Wire Wire Line
	2600 3250 2800 3250
Wire Wire Line
	2800 3250 2800 3300
Wire Wire Line
	2800 4700 2800 4750
Connection ~ 2800 4750
Wire Wire Line
	2800 3900 2800 4300
Wire Wire Line
	2500 4200 3600 4200
Connection ~ 2800 4200
Connection ~ 4750 3750
Wire Wire Line
	4400 4150 4800 4150
Wire Wire Line
	3950 4750 3950 4550
Connection ~ 3950 4750
Wire Wire Line
	3400 4100 3600 4100
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
Text HLabel 2500 4200 0    60   Output ~ 0
enabled1_3.3v
Text HLabel 3400 4100 0    60   Input ~ 0
enable
Wire Wire Line
	2300 4750 6500 4750
Text HLabel 5500 3750 2    60   Input ~ 0
GND
$Comp
L LM3480-5.0 U?
U 1 1 581FD518
P 3950 3200
AR Path="/581F28FF/581FD518" Ref="U?"  Part="1" 
AR Path="/581FE101/581FE98D/581FD518" Ref="U5"  Part="1" 
F 0 "U5" H 3650 3350 50  0000 L CNN
F 1 "LM3480-5.0" H 4250 3350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3950 2800 50  0001 C CIN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3700 3950 3750
Wire Wire Line
	3950 2650 3950 2700
Connection ~ 3950 2650
Text HLabel 3450 3200 0    60   Input ~ 0
GND
Wire Wire Line
	3450 3200 3650 3200
$EndSCHEMATC
