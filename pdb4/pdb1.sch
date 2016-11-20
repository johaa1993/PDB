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
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 750  1300 500 
U 581FE101
F0 "channel0" 60
F1 "channel.sch" 60
F2 "GND" I L 2550 1200 60 
F3 "Enabled_Fuse" O R 3850 800 60 
F4 "Enabled_SW" O R 3850 900 60 
F5 "Current_Feedback" O R 3850 1000 60 
F6 "Enable_MCU" I R 3850 1100 60 
F7 "3.3V" I L 2550 950 60 
F8 "Power" I L 2550 800 60 
F9 "Enable_Reed" I R 3850 1200 60 
$EndSheet
$Comp
L CONN_02X06 P2
U 1 1 5832441F
P 7950 1850
F 0 "P2" H 7950 2200 50  0000 C CNN
F 1 "CONN_02X06" H 7950 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 7950 650 50  0001 C CNN
F 3 "" H 7950 650 50  0000 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_XT60_Male P1
U 1 1 583262C6
P 1050 1150
F 0 "P1" H 1050 1300 60  0000 C CNN
F 1 "CONN_XT60_Male" H 1050 1000 60  0000 C CNN
F 2 "KiCad-Dev:CONN_XT60_Male_Horizontal" H 950 1300 60  0001 C CNN
F 3 "" H 950 1300 60  0001 C CNN
	1    1050 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 1100 2050 1100
Wire Wire Line
	2050 800  2050 1550
Wire Wire Line
	2050 800  2550 800 
Wire Wire Line
	1350 1200 2550 1200
$Sheet
S 2550 1500 1300 500 
U 58326689
F0 "channel1" 60
F1 "channel.sch" 60
F2 "GND" I L 2550 1950 60 
F3 "Enabled_Fuse" O R 3850 1550 60 
F4 "Enabled_SW" O R 3850 1650 60 
F5 "Current_Feedback" O R 3850 1750 60 
F6 "Enable_MCU" I R 3850 1850 60 
F7 "3.3V" I L 2550 1650 60 
F8 "Enable_Reed" I R 3850 1950 60 
F9 "Power" I L 2550 1550 60 
$EndSheet
Wire Wire Line
	2050 1550 2550 1550
Connection ~ 2050 1100
Wire Wire Line
	2550 1950 2350 1950
Wire Wire Line
	2350 1950 2350 1200
Connection ~ 2350 1200
$Comp
L CONN_02X06 P3
U 1 1 5832895C
P 7950 1000
F 0 "P3" H 7950 1350 50  0000 C CNN
F 1 "CONN_02X06" H 7950 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 7950 -200 50  0001 C CNN
F 3 "" H 7950 -200 50  0000 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58329883
P 1500 1300
F 0 "#PWR01" H 1500 1050 50  0001 C CNN
F 1 "GND" H 1500 1150 50  0000 C CNN
F 2 "" H 1500 1300 50  0000 C CNN
F 3 "" H 1500 1300 50  0000 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1200
Connection ~ 1500 1200
$Comp
L GND #PWR02
U 1 1 58329C79
P 7650 750
F 0 "#PWR02" H 7650 500 50  0001 C CNN
F 1 "GND" H 7650 600 50  0000 C CNN
F 2 "" H 7650 750 50  0000 C CNN
F 3 "" H 7650 750 50  0000 C CNN
	1    7650 750 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5832A251
P 7650 1600
F 0 "#PWR03" H 7650 1350 50  0001 C CNN
F 1 "GND" H 7650 1450 50  0000 C CNN
F 2 "" H 7650 1600 50  0000 C CNN
F 3 "" H 7650 1600 50  0000 C CNN
	1    7650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 750  7700 750 
Entry Wire Line
	5400 1550 5500 1650
Text Label 3850 1650 0    60   ~ 0
Enabled_SW1
Text Label 3850 1750 0    60   ~ 0
Current_Feedback1
Text Label 3850 1850 0    60   ~ 0
Enable_MCU1
Text Label 3850 1100 0    60   ~ 0
Enable_MCU0
Text Label 3850 1000 0    60   ~ 0
Current_Feedback0
Text Label 3850 900  0    60   ~ 0
Enabled_SW0
Text Label 3850 1550 0    60   ~ 0
Enabled_Fuse1
Text Label 3850 800  0    60   ~ 0
Enabled_Fuse0
Wire Wire Line
	3850 1550 5400 1550
Wire Wire Line
	3850 800  5400 800 
Entry Wire Line
	5400 800  5500 900 
Wire Wire Line
	3850 900  5250 900 
Wire Wire Line
	3850 1000 5100 1000
Wire Wire Line
	3850 1100 4950 1100
Wire Wire Line
	3850 1650 5250 1650
Wire Wire Line
	3850 1750 5100 1750
Wire Wire Line
	3850 1850 4950 1850
Wire Wire Line
	3850 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1950
Wire Wire Line
	4750 1950 3850 1950
Entry Wire Line
	5250 1650 5350 1750
Entry Wire Line
	5100 1750 5200 1850
Entry Wire Line
	4950 1850 5050 1950
Entry Wire Line
	4950 1100 5050 1200
Entry Wire Line
	5100 1000 5200 1100
Entry Wire Line
	5250 900  5350 1000
Wire Bus Line
	5500 650  5500 2800
Text Label 7700 850  2    60   ~ 0
Enabled_Fuse0
Wire Wire Line
	7650 1600 7700 1600
Text Label 7700 950  2    60   ~ 0
Enabled_Fuse1
Wire Wire Line
	7700 950  6800 950 
Entry Wire Line
	6700 750  6800 850 
Entry Wire Line
	6700 850  6800 950 
Wire Wire Line
	6800 850  7700 850 
Wire Bus Line
	5350 650  5350 2950
Wire Bus Line
	5200 650  5200 3100
Wire Bus Line
	5050 650  5050 3250
Wire Bus Line
	5500 2800 6700 2800
Wire Bus Line
	6700 2800 6700 750 
Text Label 7700 1700 2    60   ~ 0
Enabled_SW0
Text Label 7700 1800 2    60   ~ 0
Enabled_SW1
$Comp
L CONN_02X06 P10
U 1 1 583316BF
P 8300 2750
F 0 "P10" H 8300 3100 50  0000 C CNN
F 1 "CONN_02X06" H 8300 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 8300 1550 50  0001 C CNN
F 3 "" H 8300 1550 50  0000 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5833188B
P 8000 2500
F 0 "#PWR04" H 8000 2250 50  0001 C CNN
F 1 "GND" H 8000 2350 50  0000 C CNN
F 2 "" H 8000 2500 50  0000 C CNN
F 3 "" H 8000 2500 50  0000 C CNN
	1    8000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2500 8050 2500
Wire Bus Line
	5350 2950 6850 2950
Wire Bus Line
	6850 2950 6850 1600
Wire Wire Line
	7700 1700 6950 1700
Wire Wire Line
	6950 1800 7700 1800
Entry Wire Line
	6850 1600 6950 1700
Entry Wire Line
	6850 1700 6950 1800
Text Label 8050 2600 2    60   ~ 0
Current_Feedback0
Text Label 8050 2700 2    60   ~ 0
Current_Feedback1
Wire Wire Line
	8050 2600 7100 2600
Wire Wire Line
	8050 2700 7100 2700
Wire Bus Line
	5200 3100 7000 3100
Wire Bus Line
	7000 3100 7000 2500
Entry Wire Line
	7000 2500 7100 2600
Entry Wire Line
	7000 2600 7100 2700
$Comp
L CONN_02X06 P11
U 1 1 583331D7
P 8300 3650
F 0 "P11" H 8300 4000 50  0000 C CNN
F 1 "CONN_02X06" H 8300 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0000 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
Wire Bus Line
	5050 3250 7150 3250
Wire Bus Line
	7150 3250 7150 3500
Text Label 8050 3500 2    60   ~ 0
Enable_MCU0
Text Label 8050 3600 2    60   ~ 0
Enable_MCU1
Wire Wire Line
	7250 3500 8050 3500
Wire Wire Line
	7250 3600 8050 3600
$Comp
L GND #PWR05
U 1 1 583338F7
P 8000 3400
F 0 "#PWR05" H 8000 3150 50  0001 C CNN
F 1 "GND" H 8000 3250 50  0000 C CNN
F 2 "" H 8000 3400 50  0000 C CNN
F 3 "" H 8000 3400 50  0000 C CNN
	1    8000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3400 8050 3400
Entry Wire Line
	7150 3400 7250 3500
Entry Wire Line
	7150 3500 7250 3600
Wire Wire Line
	2550 1650 2450 1650
Wire Wire Line
	2450 1650 2450 950 
Wire Wire Line
	2450 950  2550 950 
$EndSCHEMATC
