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
LIBS:dev_switch
LIBS:dev_mosfet
LIBS:dev_ic
LIBS:dev_conn
LIBS:dev_bjt
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
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
L R R1
U 1 1 5855DFBA
P 15450 7100
F 0 "R1" V 15530 7100 50  0000 C CNN
F 1 "R" V 15450 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15380 7100 50  0001 C CNN
F 3 "" H 15450 7100 50  0000 C CNN
	1    15450 7100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5855DFC1
P 14750 6800
F 0 "#PWR01" H 14750 6650 50  0001 C CNN
F 1 "+3.3V" H 14750 6940 50  0000 C CNN
F 2 "" H 14750 6800 50  0000 C CNN
F 3 "" H 14750 6800 50  0000 C CNN
	1    14750 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5855DFC7
P 14750 7700
F 0 "#PWR02" H 14750 7450 50  0001 C CNN
F 1 "GND" H 14750 7550 50  0000 C CNN
F 2 "" H 14750 7700 50  0000 C CNN
F 3 "" H 14750 7700 50  0000 C CNN
	1    14750 7700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5855DFCD
P 17150 8300
F 0 "C4" H 17175 8400 50  0000 L CNN
F 1 "C" H 17175 8200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 17188 8150 50  0001 C CNN
F 3 "" H 17150 8300 50  0000 C CNN
	1    17150 8300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5855DFD4
P 15750 7300
F 0 "C2" H 15775 7400 50  0000 L CNN
F 1 "CP" H 15775 7200 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 15788 7150 50  0001 C CNN
F 3 "" H 15750 7300 50  0000 C CNN
	1    15750 7300
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5855DFDB
P 15150 7300
F 0 "C1" H 15175 7400 50  0000 L CNN
F 1 "CP" H 15175 7200 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 15188 7150 50  0001 C CNN
F 3 "" H 15150 7300 50  0000 C CNN
	1    15150 7300
	1    0    0    -1  
$EndComp
$Comp
L ADS7828 U1
U 1 1 5855DFE2
P 17850 7850
F 0 "U1" H 17850 8300 60  0000 C CNN
F 1 "ADS7828" H 17850 8400 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 18150 7300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads7828.pdf" H 17900 8550 60  0001 C CNN
	1    17850 7850
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5855DFEA
P 18450 8550
F 0 "C5" H 18475 8650 50  0000 L CNN
F 1 "C" H 18475 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 18488 8400 50  0001 C CNN
F 3 "" H 18450 8550 50  0000 C CNN
	1    18450 8550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5855DFF1
P 18650 8550
F 0 "C6" H 18675 8650 50  0000 L CNN
F 1 "C" H 18675 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 18688 8400 50  0001 C CNN
F 3 "" H 18650 8550 50  0000 C CNN
	1    18650 8550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5855DFF8
P 18850 8550
F 0 "C7" H 18875 8650 50  0000 L CNN
F 1 "C" H 18875 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 18888 8400 50  0001 C CNN
F 3 "" H 18850 8550 50  0000 C CNN
	1    18850 8550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5855DFFF
P 19050 8550
F 0 "C8" H 19075 8650 50  0000 L CNN
F 1 "C" H 19075 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 19088 8400 50  0001 C CNN
F 3 "" H 19050 8550 50  0000 C CNN
	1    19050 8550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5855E006
P 19250 8550
F 0 "C9" H 19275 8650 50  0000 L CNN
F 1 "C" H 19275 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 19288 8400 50  0001 C CNN
F 3 "" H 19250 8550 50  0000 C CNN
	1    19250 8550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5855E00D
P 19450 8550
F 0 "C10" H 19475 8650 50  0000 L CNN
F 1 "C" H 19475 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 19488 8400 50  0001 C CNN
F 3 "" H 19450 8550 50  0000 C CNN
	1    19450 8550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5855E014
P 19650 8550
F 0 "C11" H 19675 8650 50  0000 L CNN
F 1 "C" H 19675 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 19688 8400 50  0001 C CNN
F 3 "" H 19650 8550 50  0000 C CNN
	1    19650 8550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5855E01B
P 19850 8550
F 0 "C12" H 19875 8650 50  0000 L CNN
F 1 "C" H 19875 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 19888 8400 50  0001 C CNN
F 3 "" H 19850 8550 50  0000 C CNN
	1    19850 8550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5855E050
P 20000 7500
F 0 "R2" V 20080 7500 50  0000 C CNN
F 1 "R" V 20000 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 19930 7500 50  0001 C CNN
F 3 "" H 20000 7500 50  0000 C CNN
	1    20000 7500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5855E057
P 20200 7600
F 0 "R3" V 20280 7600 50  0000 C CNN
F 1 "R" V 20200 7600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 20130 7600 50  0001 C CNN
F 3 "" H 20200 7600 50  0000 C CNN
	1    20200 7600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5855E05E
P 20400 7700
F 0 "R4" V 20480 7700 50  0000 C CNN
F 1 "R" V 20400 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 20330 7700 50  0001 C CNN
F 3 "" H 20400 7700 50  0000 C CNN
	1    20400 7700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5855E065
P 20600 7800
F 0 "R5" V 20680 7800 50  0000 C CNN
F 1 "R" V 20600 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 20530 7800 50  0001 C CNN
F 3 "" H 20600 7800 50  0000 C CNN
	1    20600 7800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5855E06C
P 20800 7900
F 0 "R6" V 20880 7900 50  0000 C CNN
F 1 "R" V 20800 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 20730 7900 50  0001 C CNN
F 3 "" H 20800 7900 50  0000 C CNN
	1    20800 7900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5855E073
P 21000 8000
F 0 "R7" V 21080 8000 50  0000 C CNN
F 1 "R" V 21000 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 20930 8000 50  0001 C CNN
F 3 "" H 21000 8000 50  0000 C CNN
	1    21000 8000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5855E07A
P 21200 8100
F 0 "R8" V 21280 8100 50  0000 C CNN
F 1 "R" V 21200 8100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 21130 8100 50  0001 C CNN
F 3 "" H 21200 8100 50  0000 C CNN
	1    21200 8100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5855E081
P 21400 8200
F 0 "R9" V 21480 8200 50  0000 C CNN
F 1 "R" V 21400 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 21330 8200 50  0001 C CNN
F 3 "" H 21400 8200 50  0000 C CNN
	1    21400 8200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5855E091
P 18450 8800
F 0 "#PWR03" H 18450 8550 50  0001 C CNN
F 1 "GND" H 18450 8650 50  0000 C CNN
F 2 "" H 18450 8800 50  0000 C CNN
F 3 "" H 18450 8800 50  0000 C CNN
	1    18450 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5855E098
P 18650 8800
F 0 "#PWR04" H 18650 8550 50  0001 C CNN
F 1 "GND" H 18650 8650 50  0000 C CNN
F 2 "" H 18650 8800 50  0000 C CNN
F 3 "" H 18650 8800 50  0000 C CNN
	1    18650 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5855E09E
P 18850 8800
F 0 "#PWR05" H 18850 8550 50  0001 C CNN
F 1 "GND" H 18850 8650 50  0000 C CNN
F 2 "" H 18850 8800 50  0000 C CNN
F 3 "" H 18850 8800 50  0000 C CNN
	1    18850 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5855E0A4
P 19050 8800
F 0 "#PWR06" H 19050 8550 50  0001 C CNN
F 1 "GND" H 19050 8650 50  0000 C CNN
F 2 "" H 19050 8800 50  0000 C CNN
F 3 "" H 19050 8800 50  0000 C CNN
	1    19050 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5855E0AA
P 19250 8800
F 0 "#PWR07" H 19250 8550 50  0001 C CNN
F 1 "GND" H 19250 8650 50  0000 C CNN
F 2 "" H 19250 8800 50  0000 C CNN
F 3 "" H 19250 8800 50  0000 C CNN
	1    19250 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5855E0B0
P 19450 8800
F 0 "#PWR08" H 19450 8550 50  0001 C CNN
F 1 "GND" H 19450 8650 50  0000 C CNN
F 2 "" H 19450 8800 50  0000 C CNN
F 3 "" H 19450 8800 50  0000 C CNN
	1    19450 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5855E0B6
P 19650 8800
F 0 "#PWR09" H 19650 8550 50  0001 C CNN
F 1 "GND" H 19650 8650 50  0000 C CNN
F 2 "" H 19650 8800 50  0000 C CNN
F 3 "" H 19650 8800 50  0000 C CNN
	1    19650 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5855E0BC
P 19850 8800
F 0 "#PWR010" H 19850 8550 50  0001 C CNN
F 1 "GND" H 19850 8650 50  0000 C CNN
F 2 "" H 19850 8800 50  0000 C CNN
F 3 "" H 19850 8800 50  0000 C CNN
	1    19850 8800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5855E0D2
P 16000 7300
F 0 "C3" H 16025 7400 50  0000 L CNN
F 1 "C" H 16025 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 16038 7150 50  0001 C CNN
F 3 "" H 16000 7300 50  0000 C CNN
	1    16000 7300
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 5855E0DD
P 14750 7350
F 0 "D1" H 14750 7450 50  0000 C CNN
F 1 "3.3V" H 14750 7250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 14750 7350 50  0001 C CNN
F 3 "" H 14750 7350 50  0000 C CNN
	1    14750 7350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 5855D0FE
P 22300 7850
F 0 "P4" H 22300 8300 50  0000 C CNN
F 1 "CONN_01X08" V 22400 7850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 22300 7850 50  0001 C CNN
F 3 "" H 22300 7850 50  0000 C CNN
	1    22300 7850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5855D59A
P 16050 8600
F 0 "P2" H 16050 8800 50  0000 C CNN
F 1 "CONN_01X03" V 16150 8600 50  0000 C CNN
F 2 "KiCad-Dev:Pad_3" H 16050 8600 50  0001 C CNN
F 3 "" H 16050 8600 50  0000 C CNN
	1    16050 8600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5855D633
P 16300 8450
F 0 "#PWR011" H 16300 8300 50  0001 C CNN
F 1 "+3.3V" H 16300 8590 50  0000 C CNN
F 2 "" H 16300 8450 50  0000 C CNN
F 3 "" H 16300 8450 50  0000 C CNN
	1    16300 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5855D8DE
P 16300 8750
F 0 "#PWR012" H 16300 8500 50  0001 C CNN
F 1 "GND" H 16300 8600 50  0000 C CNN
F 2 "" H 16300 8750 50  0000 C CNN
F 3 "" H 16300 8750 50  0000 C CNN
	1    16300 8750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5855DAD4
P 16050 9400
F 0 "P3" H 16050 9600 50  0000 C CNN
F 1 "CONN_01X03" V 16150 9400 50  0000 C CNN
F 2 "KiCad-Dev:Pad_3" H 16050 9400 50  0001 C CNN
F 3 "" H 16050 9400 50  0000 C CNN
	1    16050 9400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5855DADA
P 16300 9250
F 0 "#PWR013" H 16300 9100 50  0001 C CNN
F 1 "+3.3V" H 16300 9390 50  0000 C CNN
F 2 "" H 16300 9250 50  0000 C CNN
F 3 "" H 16300 9250 50  0000 C CNN
	1    16300 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5855DAE2
P 16300 9550
F 0 "#PWR014" H 16300 9300 50  0001 C CNN
F 1 "GND" H 16300 9400 50  0000 C CNN
F 2 "" H 16300 9550 50  0000 C CNN
F 3 "" H 16300 9550 50  0000 C CNN
	1    16300 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5855E5CF
P 17150 8650
F 0 "#PWR015" H 17150 8400 50  0001 C CNN
F 1 "GND" H 17150 8500 50  0000 C CNN
F 2 "" H 17150 8650 50  0000 C CNN
F 3 "" H 17150 8650 50  0000 C CNN
	1    17150 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5855E6FC
P 17300 8650
F 0 "#PWR016" H 17300 8400 50  0001 C CNN
F 1 "GND" H 17300 8500 50  0000 C CNN
F 2 "" H 17300 8650 50  0000 C CNN
F 3 "" H 17300 8650 50  0000 C CNN
	1    17300 8650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5855F3FB
P 15650 8550
F 0 "#PWR017" H 15650 8400 50  0001 C CNN
F 1 "+3.3V" H 15650 8690 50  0000 C CNN
F 2 "" H 15650 8550 50  0000 C CNN
F 3 "" H 15650 8550 50  0000 C CNN
	1    15650 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5855FF7B
P 15650 8850
F 0 "#PWR018" H 15650 8600 50  0001 C CNN
F 1 "GND" H 15650 8700 50  0000 C CNN
F 2 "" H 15650 8850 50  0000 C CNN
F 3 "" H 15650 8850 50  0000 C CNN
	1    15650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7100 17200 7100
Wire Wire Line
	15750 7150 15750 7100
Connection ~ 15750 7100
Wire Wire Line
	14750 7100 15300 7100
Connection ~ 15150 7100
Wire Wire Line
	15150 7450 15150 7600
Wire Wire Line
	15750 7600 15750 7450
Connection ~ 15150 7600
Wire Wire Line
	17350 8200 17300 8200
Wire Wire Line
	17300 8200 17300 8650
Connection ~ 15750 7600
Wire Wire Line
	16950 8000 17350 8000
Wire Wire Line
	16850 7900 17350 7900
Wire Wire Line
	14750 7600 17350 7600
Wire Wire Line
	17350 8100 17150 8100
Wire Wire Line
	17150 8100 17150 8150
Wire Wire Line
	17150 8450 17150 8650
Wire Wire Line
	16500 7700 17350 7700
Wire Wire Line
	16600 7800 17350 7800
Wire Wire Line
	18350 7600 20050 7600
Wire Wire Line
	18350 7500 19850 7500
Wire Wire Line
	18350 7700 20250 7700
Wire Wire Line
	18350 7800 20450 7800
Wire Wire Line
	18350 7900 20650 7900
Wire Wire Line
	18350 8000 20850 8000
Wire Wire Line
	18350 8100 21050 8100
Wire Wire Line
	18350 8200 21250 8200
Wire Wire Line
	18450 8400 18450 7500
Connection ~ 18450 7500
Wire Wire Line
	18650 8400 18650 7600
Connection ~ 18650 7600
Wire Wire Line
	18850 8400 18850 7700
Connection ~ 18850 7700
Wire Wire Line
	19050 8400 19050 7800
Connection ~ 19050 7800
Wire Wire Line
	19250 8400 19250 7900
Connection ~ 19250 7900
Wire Wire Line
	19450 8400 19450 8000
Connection ~ 19450 8000
Wire Wire Line
	19650 8400 19650 8100
Connection ~ 19650 8100
Wire Wire Line
	19850 8200 19850 8400
Connection ~ 19850 8200
Wire Wire Line
	20150 7500 22100 7500
Wire Wire Line
	20350 7600 22100 7600
Wire Wire Line
	20550 7700 22100 7700
Wire Wire Line
	20750 7800 22100 7800
Wire Wire Line
	20950 7900 22100 7900
Wire Wire Line
	21150 8000 22100 8000
Wire Wire Line
	21350 8100 22100 8100
Wire Wire Line
	21550 8200 22100 8200
Wire Wire Line
	18450 8800 18450 8700
Wire Wire Line
	19850 8700 19850 8800
Wire Wire Line
	19650 8700 19650 8800
Wire Wire Line
	19450 8700 19450 8800
Wire Wire Line
	19250 8700 19250 8800
Wire Wire Line
	19050 8700 19050 8800
Wire Wire Line
	18850 8700 18850 8800
Wire Wire Line
	18650 8700 18650 8800
Wire Wire Line
	16000 7450 16000 7600
Connection ~ 16000 7600
Wire Wire Line
	16000 7150 16000 7100
Connection ~ 16000 7100
Wire Wire Line
	14750 6800 14750 7150
Connection ~ 14750 7100
Wire Wire Line
	15150 7100 15150 7150
Wire Wire Line
	16300 8450 16300 8500
Wire Wire Line
	16300 8500 16250 8500
Wire Wire Line
	16300 8750 16300 8700
Wire Wire Line
	16300 8700 16250 8700
Wire Wire Line
	16300 9250 16300 9300
Wire Wire Line
	16300 9300 16250 9300
Wire Wire Line
	16300 9550 16300 9500
Wire Wire Line
	16300 9500 16250 9500
Connection ~ 14750 7600
Wire Wire Line
	14750 7550 14750 7700
Wire Wire Line
	16250 8600 16850 8600
Wire Wire Line
	16850 8600 16850 7900
Wire Wire Line
	16250 9400 16950 9400
Wire Wire Line
	16950 9400 16950 8000
Wire Wire Line
	16500 7700 16500 8200
Wire Wire Line
	16600 7800 16600 8100
Wire Wire Line
	17200 7100 17200 7500
Wire Wire Line
	17200 7500 17350 7500
Wire Wire Line
	15250 8500 15150 8500
Wire Wire Line
	15150 8600 15650 8600
Wire Wire Line
	15150 8700 15250 8700
Wire Wire Line
	15150 8800 15650 8800
Connection ~ 15250 8800
Wire Wire Line
	15650 8600 15650 8550
Connection ~ 15250 8600
Wire Wire Line
	15650 8800 15650 8850
Wire Wire Line
	16500 8200 15150 8200
Wire Wire Line
	16600 8100 15150 8100
Text Label 21750 7500 0    60   ~ 0
CH0
Text Label 21750 7600 0    60   ~ 0
CH1
Text Label 21750 7700 0    60   ~ 0
CH2
Text Label 21750 7800 0    60   ~ 0
CH3
Text Label 21750 7900 0    60   ~ 0
CH4
Text Label 21750 8000 0    60   ~ 0
CH5
Text Label 21750 8100 0    60   ~ 0
CH6
Text Label 21750 8200 0    60   ~ 0
CH7
$Comp
L CONN_01X08 P1
U 1 1 5855D3E3
P 14950 8450
F 0 "P1" H 14950 8900 50  0000 C CNN
F 1 "CONN_01X08" V 15050 8450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 14950 8450 50  0001 C CNN
F 3 "" H 14950 8450 50  0000 C CNN
	1    14950 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 8500 15250 8600
Wire Wire Line
	15250 8700 15250 8800
$EndSCHEMATC