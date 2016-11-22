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
LIBS:step_down_converter
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
L PCA9698 U?
U 1 1 58338EBE
P 5150 3850
F 0 "U?" H 5150 6250 60  0000 C CNN
F 1 "PCA9698" H 5150 6150 60  0000 C CNN
F 2 "" H 5150 5500 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1090575.pdf" H 5200 6400 60  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L WPMDH1100501S U?
U 1 1 58338EFF
P 2600 1100
F 0 "U?" H 2600 1250 60  0000 C CNN
F 1 "WPMDH1100501S" H 2600 1350 60  0000 C CNN
F 2 "we:WPMDH1100xx1S" H 2600 1550 60  0001 C CNN
F 3 "http://katalog.we-online.com/pm/datasheet/173010342.pdf" H 2600 1450 60  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 2150
Wire Wire Line
	2600 2150 4350 2150
Wire Wire Line
	3100 1100 3950 1100
Wire Wire Line
	3950 1100 3950 1650
Wire Wire Line
	3950 1650 4350 1650
$EndSCHEMATC
