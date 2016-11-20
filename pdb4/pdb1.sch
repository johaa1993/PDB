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
S 3350 2450 1300 500 
U 581FE101
F0 "channel0" 60
F1 "channel.sch" 60
F2 "GND" I L 3350 2900 60 
F3 "Enabled_Fuse" O R 4650 2500 60 
F4 "Enabled_SW" O R 4650 2600 60 
F5 "Current_Feedback" O R 4650 2700 60 
F6 "Enable_MCU" I R 4650 2800 60 
F7 "3.3V" I L 3350 2650 60 
F8 "Power" I L 3350 2500 60 
F9 "Enable_Reed" I R 4650 2900 60 
$EndSheet
$Comp
L CONN_02X06 P2
U 1 1 5832441F
P 5950 2850
F 0 "P2" H 5950 3200 50  0000 C CNN
F 1 "CONN_02X06" H 5950 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0000 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_XT60_Male P1
U 1 1 583262C6
P 1850 2850
F 0 "P1" H 1850 3000 60  0000 C CNN
F 1 "CONN_XT60_Male" H 1850 2700 60  0000 C CNN
F 2 "KiCad-Dev:CONN_XT60_Male_Horizontal" H 1750 3000 60  0001 C CNN
F 3 "" H 1750 3000 60  0001 C CNN
	1    1850 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 2800 2850 2800
Wire Wire Line
	2850 2500 2850 3250
Wire Wire Line
	2850 2500 3350 2500
Wire Wire Line
	2150 2900 3350 2900
$Sheet
S 3350 3200 1300 500 
U 58326689
F0 "channel1" 60
F1 "channel.sch" 60
F2 "GND" I L 3350 3650 60 
F3 "Enabled_Fuse" O R 4650 3250 60 
F4 "Enabled_SW" O R 4650 3350 60 
F5 "Current_Feedback" O R 4650 3450 60 
F6 "Enable_MCU" I R 4650 3550 60 
F7 "3.3V" I L 3350 3350 60 
F8 "Enable_Reed" I R 4650 3650 60 
F9 "Power" I L 3350 3250 60 
$EndSheet
Wire Wire Line
	2850 3250 3350 3250
Connection ~ 2850 2800
Wire Wire Line
	3350 3650 3150 3650
Wire Wire Line
	3150 3650 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	4650 3450 5200 3450
Wire Wire Line
	5200 3450 5200 2800
$Comp
L CONN_02X06 P3
U 1 1 5832895C
P 5950 3700
F 0 "P3" H 5950 4050 50  0000 C CNN
F 1 "CONN_02X06" H 5950 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0000 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 5700 2700
Wire Wire Line
	5200 2800 5700 2800
Wire Wire Line
	4650 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3650
Wire Wire Line
	5050 3650 5700 3650
Wire Wire Line
	4650 2800 5050 2800
Wire Wire Line
	5050 2800 5050 3350
Wire Wire Line
	5050 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3550
Wire Wire Line
	5350 3550 5700 3550
$Comp
L GND #PWR01
U 1 1 58329883
P 2300 3000
F 0 "#PWR01" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2300 2850 50  0000 C CNN
F 2 "" H 2300 3000 50  0000 C CNN
F 3 "" H 2300 3000 50  0000 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 2900
Connection ~ 2300 2900
$Comp
L GND #PWR02
U 1 1 58329C79
P 5650 3450
F 0 "#PWR02" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5650 3300 50  0000 C CNN
F 2 "" H 5650 3450 50  0000 C CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5832A251
P 5650 2600
F 0 "#PWR03" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5650 2450 50  0000 C CNN
F 2 "" H 5650 2600 50  0000 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
	1    5650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2600 5700 2600
Wire Wire Line
	5650 3450 5700 3450
$EndSCHEMATC
