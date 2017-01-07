EESchema Schematic File Version 2
LIBS:main-rescue
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
LIBS:dev_switch
LIBS:dev_mosfet
LIBS:dev_ic
LIBS:dev_conn
LIBS:dev_bjt
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 14 17
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
L LTC6802-2 U33
U 1 1 58556E47
P 7900 4100
AR Path="/585561E1/58556E47" Ref="U33"  Part="1" 
AR Path="/58561785/58556E47" Ref="U34"  Part="1" 
AR Path="/58561F68/58556E47" Ref="U35"  Part="1" 
AR Path="/585624EB/58556E47" Ref="U36"  Part="1" 
F 0 "U36" H 7900 5250 60  0000 C CNN
F 1 "LTC6802-2" H 7900 5350 60  0000 C CNN
F 2 "KiCad-Dev:SSOP-44" H 7550 4100 60  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/68022fa.pdf" H 7900 5700 60  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 58556E86
P 7000 3250
AR Path="/585561E1/58556E86" Ref="R62"  Part="1" 
AR Path="/58561785/58556E86" Ref="R74"  Part="1" 
AR Path="/58561F68/58556E86" Ref="R86"  Part="1" 
AR Path="/585624EB/58556E86" Ref="R98"  Part="1" 
F 0 "R98" V 7080 3250 50  0000 C CNN
F 1 "R" V 7000 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0000 C CNN
	1    7000 3250
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 58556F97
P 7000 3450
AR Path="/585561E1/58556F97" Ref="R63"  Part="1" 
AR Path="/58561785/58556F97" Ref="R75"  Part="1" 
AR Path="/58561F68/58556F97" Ref="R87"  Part="1" 
AR Path="/585624EB/58556F97" Ref="R99"  Part="1" 
F 0 "R99" V 7080 3450 50  0000 C CNN
F 1 "R" V 7000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0000 C CNN
	1    7000 3450
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 58557010
P 7000 3650
AR Path="/585561E1/58557010" Ref="R64"  Part="1" 
AR Path="/58561785/58557010" Ref="R76"  Part="1" 
AR Path="/58561F68/58557010" Ref="R88"  Part="1" 
AR Path="/585624EB/58557010" Ref="R100"  Part="1" 
F 0 "R100" V 7080 3650 50  0000 C CNN
F 1 "R" V 7000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 5855701B
P 7000 3850
AR Path="/585561E1/5855701B" Ref="R65"  Part="1" 
AR Path="/58561785/5855701B" Ref="R77"  Part="1" 
AR Path="/58561F68/5855701B" Ref="R89"  Part="1" 
AR Path="/585624EB/5855701B" Ref="R101"  Part="1" 
F 0 "R101" V 7080 3850 50  0000 C CNN
F 1 "R" V 7000 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0000 C CNN
	1    7000 3850
	0    1    1    0   
$EndComp
$Comp
L R R66
U 1 1 585570B5
P 7000 4050
AR Path="/585561E1/585570B5" Ref="R66"  Part="1" 
AR Path="/58561785/585570B5" Ref="R78"  Part="1" 
AR Path="/58561F68/585570B5" Ref="R90"  Part="1" 
AR Path="/585624EB/585570B5" Ref="R102"  Part="1" 
F 0 "R102" V 7080 4050 50  0000 C CNN
F 1 "R" V 7000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0000 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
$Comp
L R R67
U 1 1 585570C0
P 7000 4250
AR Path="/585561E1/585570C0" Ref="R67"  Part="1" 
AR Path="/58561785/585570C0" Ref="R79"  Part="1" 
AR Path="/58561F68/585570C0" Ref="R91"  Part="1" 
AR Path="/585624EB/585570C0" Ref="R103"  Part="1" 
F 0 "R103" V 7080 4250 50  0000 C CNN
F 1 "R" V 7000 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0000 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
$Comp
L R R68
U 1 1 5855713B
P 7000 4450
AR Path="/585561E1/5855713B" Ref="R68"  Part="1" 
AR Path="/58561785/5855713B" Ref="R80"  Part="1" 
AR Path="/58561F68/5855713B" Ref="R92"  Part="1" 
AR Path="/585624EB/5855713B" Ref="R104"  Part="1" 
F 0 "R104" V 7080 4450 50  0000 C CNN
F 1 "R" V 7000 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0000 C CNN
	1    7000 4450
	0    1    1    0   
$EndComp
$Comp
L R R69
U 1 1 58557146
P 7000 4650
AR Path="/585561E1/58557146" Ref="R69"  Part="1" 
AR Path="/58561785/58557146" Ref="R81"  Part="1" 
AR Path="/58561F68/58557146" Ref="R93"  Part="1" 
AR Path="/585624EB/58557146" Ref="R105"  Part="1" 
F 0 "R105" V 7080 4650 50  0000 C CNN
F 1 "R" V 7000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0000 C CNN
	1    7000 4650
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 585571AC
P 7000 4850
AR Path="/585561E1/585571AC" Ref="R70"  Part="1" 
AR Path="/58561785/585571AC" Ref="R82"  Part="1" 
AR Path="/58561F68/585571AC" Ref="R94"  Part="1" 
AR Path="/585624EB/585571AC" Ref="R106"  Part="1" 
F 0 "R106" V 7080 4850 50  0000 C CNN
F 1 "R" V 7000 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0000 C CNN
	1    7000 4850
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 585571B7
P 7000 5050
AR Path="/585561E1/585571B7" Ref="R71"  Part="1" 
AR Path="/58561785/585571B7" Ref="R83"  Part="1" 
AR Path="/58561F68/585571B7" Ref="R95"  Part="1" 
AR Path="/585624EB/585571B7" Ref="R107"  Part="1" 
F 0 "R107" V 7080 5050 50  0000 C CNN
F 1 "R" V 7000 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0000 C CNN
	1    7000 5050
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 58557233
P 7000 5250
AR Path="/585561E1/58557233" Ref="R72"  Part="1" 
AR Path="/58561785/58557233" Ref="R84"  Part="1" 
AR Path="/58561F68/58557233" Ref="R96"  Part="1" 
AR Path="/585624EB/58557233" Ref="R108"  Part="1" 
F 0 "R108" V 7080 5250 50  0000 C CNN
F 1 "R" V 7000 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0000 C CNN
	1    7000 5250
	0    1    1    0   
$EndComp
$Comp
L R R73
U 1 1 5855723E
P 7000 5450
AR Path="/585561E1/5855723E" Ref="R73"  Part="1" 
AR Path="/58561785/5855723E" Ref="R85"  Part="1" 
AR Path="/58561F68/5855723E" Ref="R97"  Part="1" 
AR Path="/585624EB/5855723E" Ref="R109"  Part="1" 
F 0 "R109" V 7080 5450 50  0000 C CNN
F 1 "R" V 7000 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0000 C CNN
	1    7000 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR086
U 1 1 5855725A
P 7150 5700
AR Path="/585561E1/5855725A" Ref="#PWR086"  Part="1" 
AR Path="/58561785/5855725A" Ref="#PWR092"  Part="1" 
AR Path="/58561F68/5855725A" Ref="#PWR098"  Part="1" 
AR Path="/585624EB/5855725A" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7150 5450 50  0001 C CNN
F 1 "GND" H 7150 5550 50  0000 C CNN
F 2 "" H 7150 5700 50  0000 C CNN
F 3 "" H 7150 5700 50  0000 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P17
U 1 1 585574CF
P 5350 4850
AR Path="/585561E1/585574CF" Ref="P17"  Part="1" 
AR Path="/58561785/585574CF" Ref="P20"  Part="1" 
AR Path="/58561F68/585574CF" Ref="P23"  Part="1" 
AR Path="/585624EB/585574CF" Ref="P26"  Part="1" 
F 0 "P26" H 5350 5550 50  0000 C CNN
F 1 "CONN_01X13" V 5450 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0000 C CNN
	1    5350 4850
	-1   0    0    1   
$EndComp
Entry Wire Line
	6650 5250 6750 5350
Entry Wire Line
	6650 5050 6750 5150
Entry Wire Line
	6650 4850 6750 4950
Entry Wire Line
	6650 4650 6750 4750
Entry Wire Line
	6650 4450 6750 4550
Entry Wire Line
	6650 4250 6750 4350
Entry Wire Line
	6650 4050 6750 4150
Entry Wire Line
	6650 3850 6750 3950
Entry Wire Line
	6650 3650 6750 3750
Entry Wire Line
	6650 3450 6750 3550
Entry Wire Line
	6650 3250 6750 3350
Entry Wire Line
	6650 3050 6750 3150
Entry Wire Line
	5800 4250 5900 4350
Entry Wire Line
	5800 4350 5900 4450
Entry Wire Line
	5800 4450 5900 4550
Entry Wire Line
	5800 4550 5900 4650
Entry Wire Line
	5800 4650 5900 4750
Entry Wire Line
	5800 4750 5900 4850
Entry Wire Line
	5800 4850 5900 4950
Entry Wire Line
	5800 4950 5900 5050
Entry Wire Line
	5800 5050 5900 5150
Entry Wire Line
	5800 5150 5900 5250
Entry Wire Line
	5800 5250 5900 5350
Entry Wire Line
	5800 5350 5900 5450
Text Label 5600 5350 0    60   ~ 0
C1
Text Label 5600 5250 0    60   ~ 0
C2
Text Label 5600 5150 0    60   ~ 0
C3
Text Label 5600 5050 0    60   ~ 0
C4
Text Label 5600 4950 0    60   ~ 0
C5
Text Label 5600 4850 0    60   ~ 0
C6
Text Label 5600 4750 0    60   ~ 0
C7
Text Label 5600 4650 0    60   ~ 0
C8
Text Label 5600 4550 0    60   ~ 0
C9
Text Label 5600 4450 0    60   ~ 0
C10
Text Label 5600 4350 0    60   ~ 0
C11
Text Label 5600 4250 0    60   ~ 0
C12
$Comp
L GND #PWR087
U 1 1 58558154
P 5750 5550
AR Path="/585561E1/58558154" Ref="#PWR087"  Part="1" 
AR Path="/58561785/58558154" Ref="#PWR093"  Part="1" 
AR Path="/58561F68/58558154" Ref="#PWR099"  Part="1" 
AR Path="/585624EB/58558154" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5750 5300 50  0001 C CNN
F 1 "GND" H 5750 5400 50  0000 C CNN
F 2 "" H 5750 5550 50  0000 C CNN
F 3 "" H 5750 5550 50  0000 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
Text Label 7150 3150 0    60   ~ 0
C12
Text Label 7150 3350 0    60   ~ 0
C11
Text Label 7150 3550 0    60   ~ 0
C10
Text Label 7150 3750 0    60   ~ 0
C9
Text Label 7150 3950 0    60   ~ 0
C8
Text Label 7150 4150 0    60   ~ 0
C7
Text Label 7150 4350 0    60   ~ 0
C6
Text Label 7150 4550 0    60   ~ 0
C5
Text Label 7150 4750 0    60   ~ 0
C4
Text Label 7150 4950 0    60   ~ 0
C3
Text Label 7150 5150 0    60   ~ 0
C2
Text Label 7150 5350 0    60   ~ 0
C1
$Comp
L C C38
U 1 1 58558771
P 9300 3300
AR Path="/585561E1/58558771" Ref="C38"  Part="1" 
AR Path="/58561785/58558771" Ref="C39"  Part="1" 
AR Path="/58561F68/58558771" Ref="C40"  Part="1" 
AR Path="/585624EB/58558771" Ref="C41"  Part="1" 
F 0 "C41" H 9325 3400 50  0000 L CNN
F 1 "C" H 9325 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 3150 50  0001 C CNN
F 3 "" H 9300 3300 50  0000 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 58558AFF
P 8550 5900
AR Path="/585561E1/58558AFF" Ref="#PWR088"  Part="1" 
AR Path="/58561785/58558AFF" Ref="#PWR094"  Part="1" 
AR Path="/58561F68/58558AFF" Ref="#PWR0100"  Part="1" 
AR Path="/585624EB/58558AFF" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8550 5750 50  0000 C CNN
F 2 "" H 8550 5900 50  0000 C CNN
F 3 "" H 8550 5900 50  0000 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P18
U 1 1 58558BF4
P 9750 6100
AR Path="/585561E1/58558BF4" Ref="P18"  Part="1" 
AR Path="/58561785/58558BF4" Ref="P21"  Part="1" 
AR Path="/58561F68/58558BF4" Ref="P24"  Part="1" 
AR Path="/585624EB/58558BF4" Ref="P27"  Part="1" 
F 0 "P27" H 9750 6300 50  0000 C CNN
F 1 "CONN_01X03" V 9850 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9750 6100 50  0001 C CNN
F 3 "" H 9750 6100 50  0000 C CNN
	1    9750 6100
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P19
U 1 1 58558C6B
P 9750 6650
AR Path="/585561E1/58558C6B" Ref="P19"  Part="1" 
AR Path="/58561785/58558C6B" Ref="P22"  Part="1" 
AR Path="/58561F68/58558C6B" Ref="P25"  Part="1" 
AR Path="/585624EB/58558C6B" Ref="P28"  Part="1" 
F 0 "P28" H 9750 6850 50  0000 C CNN
F 1 "CONN_01X03" V 9850 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9750 6650 50  0001 C CNN
F 3 "" H 9750 6650 50  0000 C CNN
	1    9750 6650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR089
U 1 1 58558CAB
P 9500 6800
AR Path="/585561E1/58558CAB" Ref="#PWR089"  Part="1" 
AR Path="/58561785/58558CAB" Ref="#PWR095"  Part="1" 
AR Path="/58561F68/58558CAB" Ref="#PWR0101"  Part="1" 
AR Path="/585624EB/58558CAB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9500 6550 50  0001 C CNN
F 1 "GND" H 9500 6650 50  0000 C CNN
F 2 "" H 9500 6800 50  0000 C CNN
F 3 "" H 9500 6800 50  0000 C CNN
	1    9500 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 58558ED2
P 9500 6250
AR Path="/585561E1/58558ED2" Ref="#PWR090"  Part="1" 
AR Path="/58561785/58558ED2" Ref="#PWR096"  Part="1" 
AR Path="/58561F68/58558ED2" Ref="#PWR0102"  Part="1" 
AR Path="/585624EB/58558ED2" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9500 6000 50  0001 C CNN
F 1 "GND" H 9500 6100 50  0000 C CNN
F 2 "" H 9500 6250 50  0000 C CNN
F 3 "" H 9500 6250 50  0000 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
Text HLabel 8500 3500 2    60   Input ~ 0
CSBI
$Comp
L GND #PWR091
U 1 1 58559799
P 9300 3550
AR Path="/585561E1/58559799" Ref="#PWR091"  Part="1" 
AR Path="/58561785/58559799" Ref="#PWR097"  Part="1" 
AR Path="/58561F68/58559799" Ref="#PWR0103"  Part="1" 
AR Path="/585624EB/58559799" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9300 3300 50  0001 C CNN
F 1 "GND" H 9300 3400 50  0000 C CNN
F 2 "" H 9300 3550 50  0000 C CNN
F 3 "" H 9300 3550 50  0000 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Text HLabel 8500 3600 2    60   Input ~ 0
SDO
Text HLabel 8500 3700 2    60   Input ~ 0
SDI
Text HLabel 8500 3800 2    60   Input ~ 0
SCKI
Text Notes 10000 2400 0    60   ~ 0
WDTB (Pin 34): Watchdog Timer Output (Active Low). If\nthere is no activity on the SCKI pin for 2.5 seconds, the\nWDTB output is asserted. The WDTB pin is an open-drain\nNMOS output. When asserted it pulls the output down\nto V– and resets the configuration register to its default\nstate. See Watchdog Timer Circuit in the Applications\nInformation section.
Text Notes 10000 6450 0    60   ~ 0
VTEMP1, VTEMP2 (Pins 28, 29): Temperature Sensor Inputs.\nThe ADC will measure the voltage on VTEMPx with respect\nto V– and store the result in the TMP register. The ADC\nmeasurements are relative to the VREF pin voltage. Therefore\na simple thermistor and resistor combination connected\nto the VREF pin can be used to monitor temperature. The\nVTEMP inputs can also be general purpose ADC inputs.
Text Notes 10000 3650 0    60   ~ 0
SCKI (Pin 41): Serial Clock Input. The SCKI pin interfaces\nto any logic gate (TTL levels). See Serial Port in the\nApplications Information section.\nSDI (Pin 42): Serial Data Input. The SDI pin interfaces to\nany logic gate (TTL levels). See Serial Port in the Applications\nInformation section.\nSDO (Pin 43): Serial Data Output. The SDO pin is an NMOS\nopen drain output and requires an external resistor pull-up.\nSee Serial Port in the Applications Information section.\nCSBI (Pin 44): Chip Select (Active Low) Input. The CSBI\npin interfaces to any logic gate (TTL levels). See Serial\nPort in the Applications Information section.
Text Notes 2650 3500 0    60   ~ 0
C12, C11, C10, C9, C8, C7, C6, C5, C4, C3, C2, C1\n(Pins 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24): C1\nthrough C12 are the inputs for monitoring battery cell\nvoltages. Up to 12 cells can be monitored. The lowest\npotential is tied to the V– pin. The next lowest potential\nis tied to C1 and so forth. See the figures in the Applications\nInformation section for more details on connecting\nbatteries to the LTC6802-2.
Text Notes 1900 5700 0    60   ~ 0
S12, S11, S10, S9, S8, S7, S6, S5, S4, S3, S2, S1\n(Pins 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25): S1 though\nS12 pins are used to balance battery cells. If one cell in a\nseries becomes over charged, an S output can be used to\ndischarge the cell. Each S output is an internal N-channel\nMOSFET for discharging. See the Block Diagram. The NMOS\nhas a maximum on-resistance of 20Ω. An external resistor\nshould be connected in series with the NMOS to dissipate\nheat outside of the LTC6802-2 package. When using the\ninternal MOSFETs to discharge cells, the die temperature\nshould be monitored. See Power Dissipation and Thermal\nShutdown in the Applications Information section.\nThe S pins also feature an internal 10k pull-up resistor. This\nallows the S pins to be used to drive the gates of external\nP-channel MOSFETs for higher discharge capability
Text Notes 10000 4800 0    60   ~ 0
MMB (Pin 33): Monitor Mode Input (Active Low). When\nMMB is low (same potential as V–), the LTC6802-2\ngoes into monitor mode. See Modes of Operation in the\nApplications Information section
Wire Wire Line
	7300 3250 7150 3250
Wire Wire Line
	7300 3150 6750 3150
Wire Wire Line
	6750 3050 6750 3250
Wire Wire Line
	6750 3250 6850 3250
Wire Wire Line
	7300 3450 7150 3450
Wire Wire Line
	7300 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3450
Wire Wire Line
	6750 3450 6850 3450
Wire Wire Line
	7300 3650 7150 3650
Wire Wire Line
	7300 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3650
Wire Wire Line
	6750 3650 6850 3650
Wire Wire Line
	7300 3850 7150 3850
Wire Wire Line
	7300 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	6750 3850 6850 3850
Wire Wire Line
	7300 4050 7150 4050
Wire Wire Line
	7300 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4050
Wire Wire Line
	6750 4050 6850 4050
Wire Wire Line
	7300 4250 7150 4250
Wire Wire Line
	7300 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4250
Wire Wire Line
	6750 4250 6850 4250
Wire Wire Line
	7300 4450 7150 4450
Wire Wire Line
	7300 4350 6750 4350
Wire Wire Line
	6750 4350 6750 4450
Wire Wire Line
	6750 4450 6850 4450
Wire Wire Line
	7300 4650 7150 4650
Wire Wire Line
	7300 4550 6750 4550
Wire Wire Line
	6750 4550 6750 4650
Wire Wire Line
	6750 4650 6850 4650
Wire Wire Line
	7300 4850 7150 4850
Wire Wire Line
	7300 4750 6750 4750
Wire Wire Line
	6750 4750 6750 4850
Wire Wire Line
	6750 4850 6850 4850
Wire Wire Line
	7300 5050 7150 5050
Wire Wire Line
	7300 4950 6750 4950
Wire Wire Line
	6750 4950 6750 5050
Wire Wire Line
	6750 5050 6850 5050
Wire Wire Line
	7300 5250 7150 5250
Wire Wire Line
	7300 5150 6750 5150
Wire Wire Line
	6750 5150 6750 5250
Wire Wire Line
	6750 5250 6850 5250
Wire Wire Line
	7300 5450 7150 5450
Wire Wire Line
	7300 5350 6750 5350
Wire Wire Line
	6750 5350 6750 5450
Wire Wire Line
	6750 5450 6850 5450
Wire Wire Line
	7150 5700 7150 5550
Wire Wire Line
	7150 5550 7300 5550
Wire Wire Line
	7300 3050 6750 3050
Connection ~ 6750 3150
Wire Wire Line
	5800 5350 5550 5350
Wire Wire Line
	5550 5250 5800 5250
Wire Wire Line
	5800 5150 5550 5150
Wire Wire Line
	5550 5050 5800 5050
Wire Wire Line
	5800 4950 5550 4950
Wire Wire Line
	5550 4850 5800 4850
Wire Wire Line
	5800 4750 5550 4750
Wire Wire Line
	5550 4650 5800 4650
Wire Wire Line
	5800 4550 5550 4550
Wire Wire Line
	5550 4450 5800 4450
Wire Wire Line
	5800 4350 5550 4350
Wire Wire Line
	5800 4250 5550 4250
Wire Wire Line
	5750 5550 5750 5450
Wire Wire Line
	5750 5450 5550 5450
Wire Bus Line
	5900 2950 5900 5450
Wire Bus Line
	5900 2950 6650 2950
Wire Bus Line
	6650 2950 6650 5250
Wire Wire Line
	9300 3050 9300 3150
Wire Wire Line
	8500 3050 9300 3050
Wire Wire Line
	8500 4900 8850 4900
Wire Wire Line
	8850 4900 8850 3050
Connection ~ 8850 3050
Wire Wire Line
	8500 4000 8550 4000
Wire Wire Line
	8550 4000 8550 5900
Wire Wire Line
	8550 4300 8500 4300
Wire Wire Line
	8500 4200 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	8500 4100 8550 4100
Connection ~ 8550 4100
Wire Wire Line
	8550 5000 8500 5000
Connection ~ 8550 4300
Connection ~ 8550 5000
Wire Wire Line
	9500 6800 9500 6750
Wire Wire Line
	9500 6750 9550 6750
Wire Wire Line
	9500 6250 9500 6200
Wire Wire Line
	9500 6200 9550 6200
Wire Wire Line
	9300 6650 9550 6650
Wire Wire Line
	9300 5650 9300 6650
Wire Wire Line
	9300 6100 9550 6100
Wire Wire Line
	8500 5650 9300 5650
Connection ~ 9300 6100
Wire Wire Line
	9550 6550 9400 6550
Wire Wire Line
	9400 6550 9400 5550
Wire Wire Line
	9400 5550 8500 5550
Wire Wire Line
	9550 6000 9500 6000
Wire Wire Line
	9500 6000 9500 5450
Wire Wire Line
	9500 5450 8500 5450
Wire Wire Line
	9300 3550 9300 3450
Text Notes 10000 5350 0    60   ~ 0
TOS (Pin 32): Top of Stack Input. The TOS pin can be tied\nto VREG or V– for the LTC6802-2. The state of the TOS pin\nalters the operation of the SDO pin in the toggle polling\nmode. See the Serial Port description.
Text Notes 10000 4200 0    60   ~ 0
A0, A1, A2, A3 (Pins 37, 38, 39, 40): Address Inputs.\nThese pins are tied to VREG or V–. The state of the address\npins (VREG = 1, V– = 0) determines the LTC6802-2 address.\nSee LTC6802-2 Address Commands in the Serial Port\nsubsection of the Applications Information section.
Text Notes 7150 2650 0    60   ~ 0
VREG (Pin 31): Linear Voltage Regulator Output. This pin\nshould be bypassed with a 1µF capacitor. The VREG is\ncapable of sourcing up to 4mA to an external load. The\nVREG pin does not sink current.
$EndSCHEMATC
