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
Sheet 2 9
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
S 4650 3300 1100 1200
U 581FE96C
F0 "fuse" 60
F1 "fuse.sch" 60
F2 "in+" I L 4650 3700 60 
F3 "GND" I L 4650 4450 60 
F4 "out+" O R 5750 3700 60 
F5 "Enabled_3.3V" O R 5750 3350 60 
$EndSheet
Text HLabel 2550 4800 0    60   Input ~ 0
GND
$Sheet
S 6300 3300 1300 1200
U 581FE98D
F0 "kill_sw" 60
F1 "kill_sw.sch" 60
F2 "in+" I L 6300 3700 60 
F3 "GND" I L 6300 4450 60 
F4 "out+" O R 7600 3750 60 
F5 "Enabled_3.3V" O R 7600 3350 60 
F6 "3.3V" I R 7600 3650 60 
F7 "Enable_A" I R 7600 3450 60 
F8 "Enable_B" I R 7600 3550 60 
$EndSheet
Wire Wire Line
	5750 3700 6300 3700
Wire Wire Line
	3050 4450 3050 4800
Wire Wire Line
	4650 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4800
Connection ~ 4450 4800
Connection ~ 6000 4800
Wire Wire Line
	2550 4800 8300 4800
Connection ~ 3050 4800
Wire Wire Line
	7600 3750 8300 3750
Wire Wire Line
	3300 3700 2800 3700
Wire Wire Line
	3050 4450 3300 4450
Wire Wire Line
	6300 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4800
$Comp
L CONN_XT60_Female P4
U 1 1 5831C22B
P 8950 4300
AR Path="/581FE101/5831C22B" Ref="P4"  Part="1" 
AR Path="/58326689/5831C22B" Ref="P7"  Part="1" 
F 0 "P4" H 8950 4450 60  0000 C CNN
F 1 "CONN_XT60_Female" H 8950 4150 60  0000 C CNN
F 2 "KiCad-Dev:CONN_XT60_Female_Horizontal" H 8850 4450 60  0001 C CNN
F 3 "" H 8850 4450 60  0001 C CNN
	1    8950 4300
	-1   0    0    1   
$EndComp
$Sheet
S 3300 3300 950  1200
U 581FE959
F0 "current_sensor" 60
F1 "current_sensor.sch" 60
F2 "in+" I L 3300 3700 60 
F3 "out+" O R 4250 3700 60 
F4 "GND" I L 3300 4450 60 
F5 "Current_Feedback" O R 4250 3350 60 
$EndSheet
Text HLabel 8200 2900 2    60   Output ~ 0
Enabled_Fuse
Text HLabel 8200 3350 2    60   Output ~ 0
Enabled_SW
Text HLabel 8200 2800 2    60   Output ~ 0
Current_Feedback
Wire Wire Line
	8200 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3350
Wire Wire Line
	5900 3350 5750 3350
Wire Wire Line
	7600 3350 8200 3350
Text HLabel 8200 3550 2    60   Input ~ 0
Enable_MCU
Text HLabel 8200 3650 2    60   Input ~ 0
3.3V
Wire Wire Line
	8200 3650 7600 3650
Wire Wire Line
	8200 3550 7600 3550
Text HLabel 8200 3450 2    60   Input ~ 0
Enable_Reed
Wire Wire Line
	8200 3450 7600 3450
Wire Wire Line
	4250 3700 4650 3700
Wire Wire Line
	4250 3350 4450 3350
Wire Wire Line
	4450 3350 4450 2800
Wire Wire Line
	4450 2800 8200 2800
Text HLabel 2800 3700 0    60   Input ~ 0
Power
Wire Wire Line
	8300 4800 8300 4350
Wire Wire Line
	8300 4350 8650 4350
Wire Wire Line
	8300 3750 8300 4250
Wire Wire Line
	8300 4250 8650 4250
$EndSCHEMATC
