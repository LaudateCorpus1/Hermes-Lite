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
LIBS:hermeslite
LIBS:hermeslite-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 6
Title "Clock"
Date "2016-05-22"
Rev "2.0-pre1"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 5P49V5923 U5
U 1 1 56B0541A
P 5400 5350
F 0 "U5" H 5400 7300 60  0000 C CNN
F 1 "5P49V5923" H 5400 5300 60  0000 C CNN
F 2 "HERMESLITE:IDTVERSA" H 5400 5350 60  0001 C CNN
F 3 "" H 5400 5350 60  0000 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4750
NoConn ~ 4500 4850
NoConn ~ 4500 4950
NoConn ~ 4500 5050
NoConn ~ 4500 5150
NoConn ~ 4500 5250
NoConn ~ 4500 4150
NoConn ~ 4500 4250
$Comp
L TEST_1P TP1
U 1 1 56B054D0
P 6800 4650
F 0 "TP1" V 6800 4900 39  0000 C CNN
F 1 "TEST_1P" V 6750 5000 39  0001 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0000 C CNN
	1    6800 4650
	0    1    1    0   
$EndComp
$Comp
L C_Small C66
U 1 1 56B05549
P 6450 3700
F 0 "C66" H 6460 3770 39  0000 L CNN
F 1 "0.1uF" H 6460 3620 39  0000 L CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0000 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C68
U 1 1 56B0557E
P 6650 3700
F 0 "C68" H 6660 3770 39  0000 L CNN
F 1 "0.1uF" H 6660 3620 39  0000 L CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0000 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C70
U 1 1 56B0559B
P 6850 3700
F 0 "C70" H 6860 3770 39  0000 L CNN
F 1 "0.1uF" H 6860 3620 39  0000 L CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0000 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C72
U 1 1 56B055BA
P 7050 3700
F 0 "C72" H 7060 3770 39  0000 L CNN
F 1 "0.1uF" H 7060 3620 39  0000 L CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C73
U 1 1 56B0563D
P 7250 3700
F 0 "C73" H 7260 3770 39  0000 L CNN
F 1 "10uF" H 7260 3620 39  0000 L CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0000 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C67
U 1 1 56B05A9B
P 6450 4300
F 0 "C67" H 6460 4370 39  0000 L CNN
F 1 "0.1uF" H 6460 4220 39  0000 L CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0000 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C69
U 1 1 56B05AC8
P 6650 4300
F 0 "C69" H 6660 4370 39  0000 L CNN
F 1 "0.1uF" H 6660 4220 39  0000 L CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0000 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C71
U 1 1 56B05AEF
P 6850 4300
F 0 "C71" H 6860 4370 39  0000 L CNN
F 1 "1uF" H 6860 4220 39  0000 L CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3850
Connection ~ 6300 3750
Connection ~ 6300 3650
Wire Wire Line
	7250 3550 7250 3600
Connection ~ 7250 3550
Wire Wire Line
	7050 3550 7050 3600
Connection ~ 7050 3550
Wire Wire Line
	6850 3550 6850 3600
Connection ~ 6850 3550
Wire Wire Line
	6650 3550 6650 3600
Connection ~ 6650 3550
Wire Wire Line
	6450 3550 6450 3600
Connection ~ 6450 3550
Wire Wire Line
	6300 4150 6300 4350
Connection ~ 6300 4250
Wire Wire Line
	6450 4200 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6650 4150 6650 4200
Connection ~ 6650 4150
Wire Wire Line
	6850 4150 6850 4200
Connection ~ 6850 4150
Connection ~ 6300 3550
Connection ~ 6300 4150
$Comp
L GND #PWR67
U 1 1 56B05C80
P 6850 3850
F 0 "#PWR67" H 6850 3600 39  0001 C CNN
F 1 "GND" H 6850 3700 39  0001 C CNN
F 2 "" H 6850 3850 50  0000 C CNN
F 3 "" H 6850 3850 50  0000 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR66
U 1 1 56B05CD0
P 6650 4450
F 0 "#PWR66" H 6650 4200 39  0001 C CNN
F 1 "GND" H 6650 4300 39  0001 C CNN
F 2 "" H 6650 4450 50  0000 C CNN
F 3 "" H 6650 4450 50  0000 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 6450 3850
Wire Wire Line
	6450 3850 7250 3850
Wire Wire Line
	7250 3850 7250 3800
Connection ~ 6850 3850
Wire Wire Line
	7050 3800 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	6650 3800 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6450 4400 6450 4450
Wire Wire Line
	6450 4450 7050 4450
Wire Wire Line
	6850 4450 6850 4400
Connection ~ 6650 4450
Wire Wire Line
	6650 4400 6650 4450
$Comp
L R R25
U 1 1 56B06059
P 6550 4850
F 0 "R25" V 6630 4850 39  0000 C CNN
F 1 "33" V 6550 4850 39  0000 C CNN
F 2 "" V 6480 4850 50  0001 C CNN
F 3 "" H 6550 4850 50  0000 C CNN
	1    6550 4850
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 56B06092
P 6550 5050
F 0 "R26" V 6630 5050 39  0000 C CNN
F 1 "33" V 6550 5050 39  0000 C CNN
F 2 "" V 6480 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0000 C CNN
	1    6550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4850 6400 4850
Wire Wire Line
	6300 5050 6400 5050
Wire Wire Line
	6700 4850 8750 4850
$Comp
L FB FB11
U 1 1 56B06270
P 7500 3550
F 0 "FB11" H 7575 3500 39  0000 C CNN
F 1 "FB" H 7500 3650 60  0001 C CNN
F 2 "" H 7500 3550 60  0001 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L FB FB12
U 1 1 56B062DD
P 7500 4150
F 0 "FB12" H 7575 4100 39  0000 C CNN
F 1 "FB" H 7500 4250 60  0001 C CNN
F 2 "" H 7500 4150 60  0001 C CNN
F 3 "" H 7500 4150 60  0000 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 7350 3550
Wire Wire Line
	6300 4150 7350 4150
Text GLabel 9450 4650 2    60   Output ~ 0
RFFE_CLK
$Comp
L VCC #PWR68
U 1 1 56B080B6
P 7700 3550
F 0 "#PWR68" H 7700 3400 39  0001 C CNN
F 1 "VCC" V 7700 3750 39  0000 C CNN
F 2 "" H 7700 3550 50  0000 C CNN
F 3 "" H 7700 3550 50  0000 C CNN
	1    7700 3550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR69
U 1 1 56B080E6
P 7700 4150
F 0 "#PWR69" H 7700 4000 39  0001 C CNN
F 1 "VCC" V 7700 4350 39  0000 C CNN
F 2 "" H 7700 4150 50  0000 C CNN
F 3 "" H 7700 4150 50  0000 C CNN
	1    7700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3550 7700 3550
Wire Wire Line
	7650 4150 7700 4150
$Comp
L GND #PWR65
U 1 1 56B0826C
P 6400 5350
F 0 "#PWR65" H 6400 5100 39  0001 C CNN
F 1 "GND" H 6400 5200 39  0001 C CNN
F 2 "" H 6400 5350 50  0000 C CNN
F 3 "" H 6400 5350 50  0000 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5250 6400 5250
Wire Wire Line
	6400 5250 6400 5350
$Comp
L BNC P1
U 1 1 56BF7799
P 2800 3850
F 0 "P1" H 2810 3970 39  0000 C CNN
F 1 "SMA" H 2950 3800 39  0000 C CNN
F 2 "HERMESLITE:SMAEDGE" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0000 C CNN
	1    2800 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 56BF7957
P 3800 3850
F 0 "R23" V 3700 3850 39  0000 C CNN
F 1 "130" V 3800 3850 39  0000 C CNN
F 2 "" V 3730 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0000 C CNN
	1    3800 3850
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 56BF79F4
P 4100 4000
F 0 "R24" H 3950 4000 39  0000 C CNN
F 1 "75" V 4100 4000 39  0000 C CNN
F 2 "" V 4030 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 4500 3850
Connection ~ 4100 3850
Wire Wire Line
	3350 3850 3650 3850
$Comp
L GND #PWR62
U 1 1 56BF7B1E
P 4300 4150
F 0 "#PWR62" H 4300 3900 39  0001 C CNN
F 1 "GND" H 4300 4000 39  0001 C CNN
F 2 "" H 4300 4150 50  0000 C CNN
F 3 "" H 4300 4150 50  0000 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4150
Wire Wire Line
	4300 4150 4100 4150
Connection ~ 4300 4150
$Comp
L GND #PWR57
U 1 1 56BF7BE2
P 2800 4050
F 0 "#PWR57" H 2800 3800 39  0001 C CNN
F 1 "GND" H 2800 3900 39  0001 C CNN
F 2 "" H 2800 4050 50  0000 C CNN
F 3 "" H 2800 4050 50  0000 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4500 3550
Wire Wire Line
	4200 3050 4200 3550
$Comp
L C_Small C149
U 1 1 56BF8D13
P 4350 2700
F 0 "C149" V 4250 2575 39  0000 L CNN
F 1 "15pF" V 4400 2750 39  0000 L CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
	1    4350 2700
	0    1    1    0   
$EndComp
$Comp
L adcosc X2
U 1 1 56BFC48E
P 3750 2300
F 0 "X2" H 3750 2750 60  0000 C CNN
F 1 "38.4MHz" H 3750 1850 60  0000 C CNN
F 2 "HERMESLITE:MULTIOSC" H 3750 2300 60  0001 C CNN
F 3 "" H 3750 2300 60  0000 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C63
U 1 1 56BFC4F0
P 4200 2950
F 0 "C63" H 4210 3020 39  0000 L CNN
F 1 "0.1uF" H 4210 2870 39  0000 L CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2850
$Comp
L FB FB10
U 1 1 56BFC5FD
P 5650 2200
F 0 "FB10" H 5725 2150 39  0000 C CNN
F 1 "FB" H 5650 2300 60  0001 C CNN
F 2 "" H 5650 2200 60  0001 C CNN
F 3 "" H 5650 2200 60  0000 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C65
U 1 1 56BFC646
P 5350 2325
F 0 "C65" H 5360 2395 39  0000 L CNN
F 1 "10uF" H 5360 2245 39  0000 L CNN
F 2 "" H 5350 2325 50  0001 C CNN
F 3 "" H 5350 2325 50  0000 C CNN
	1    5350 2325
	1    0    0    -1  
$EndComp
$Comp
L C_Small C62
U 1 1 56BFC693
P 4950 2325
F 0 "C62" H 4960 2395 39  0000 L CNN
F 1 "0.1uF" H 4960 2245 39  0000 L CNN
F 2 "" H 4950 2325 50  0001 C CNN
F 3 "" H 4950 2325 50  0000 C CNN
	1    4950 2325
	1    0    0    -1  
$EndComp
Connection ~ 5150 2200
Connection ~ 4950 2200
$Comp
L VCC #PWR64
U 1 1 56BFC81A
P 5850 2200
F 0 "#PWR64" H 5850 2050 39  0001 C CNN
F 1 "VCC" V 5850 2375 39  0000 C CNN
F 2 "" H 5850 2200 50  0000 C CNN
F 3 "" H 5850 2200 50  0000 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR63
U 1 1 56BFC8C6
P 5150 2750
F 0 "#PWR63" H 5150 2500 39  0001 C CNN
F 1 "GND" H 5150 2600 39  0001 C CNN
F 2 "" H 5150 2750 50  0000 C CNN
F 3 "" H 5150 2750 50  0000 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR60
U 1 1 56BFF78A
P 3200 2650
F 0 "#PWR60" H 3200 2400 39  0001 C CNN
F 1 "GND" H 3200 2500 39  0001 C CNN
F 2 "" H 3200 2650 50  0000 C CNN
F 3 "" H 3200 2650 50  0000 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 56BFF836
P 3200 2000
F 0 "R21" H 3300 2125 39  0000 C CNN
F 1 "10K" V 3200 2000 39  0000 C CNN
F 2 "" V 3130 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 56BFF939
P 3200 2400
F 0 "R22" H 3300 2525 39  0000 C CNN
F 1 "10K" V 3200 2400 39  0000 C CNN
F 2 "" V 3130 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0000 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3200 2250
Wire Wire Line
	2850 2200 3350 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2550 3200 2650
Wire Wire Line
	3350 2400 3350 2600
Wire Wire Line
	3350 2600 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3450 4450 4500 4450
Wire Wire Line
	3450 4550 4500 4550
Text Label 4150 4450 0    60   ~ 0
CLKSDA
Text Label 4150 4550 0    60   ~ 0
CLKSEL
Wire Wire Line
	3200 1600 3200 1850
Wire Wire Line
	1350 1600 4350 1600
$Comp
L MCP4716 U4
U 1 1 56C010F3
P 2400 2100
F 0 "U4" H 2400 1850 60  0000 C CNN
F 1 "MCP4716" H 2400 2350 60  0000 C CNN
F 2 "HERMESLITE:MCP4716" H 2400 2100 60  0001 C CNN
F 3 "" H 2400 2100 60  0000 C CNN
	1    2400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2000 2850 1600
Connection ~ 3200 1600
$Comp
L GND #PWR59
U 1 1 56C0155D
P 2900 2100
F 0 "#PWR59" H 2900 1850 39  0001 C CNN
F 1 "GND" H 2900 1950 39  0001 C CNN
F 2 "" H 2900 2100 50  0000 C CNN
F 3 "" H 2900 2100 50  0000 C CNN
	1    2900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2100 2900 2100
Wire Wire Line
	1950 2000 1600 2000
Wire Wire Line
	1950 2100 1600 2100
Text Label 1600 2000 0    60   ~ 0
CLKSDA
Text Label 1600 2100 0    60   ~ 0
CLKSEL
$Comp
L R R19
U 1 1 56C017C3
P 1350 2000
F 0 "R19" H 1200 2000 39  0000 C CNN
F 1 "3.3K" V 1350 2000 39  0000 C CNN
F 2 "" V 1280 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0000 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 56C0188E
P 1350 2400
F 0 "R20" H 1200 2400 39  0000 C CNN
F 1 "10K" V 1350 2400 39  0000 C CNN
F 2 "" V 1280 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0000 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1600 1350 1850
Connection ~ 2850 1600
Wire Wire Line
	1950 2200 1350 2200
Wire Wire Line
	1350 2150 1350 2250
Connection ~ 1350 2200
$Comp
L GND #PWR56
U 1 1 56C01AF9
P 1350 2650
F 0 "#PWR56" H 1350 2400 39  0001 C CNN
F 1 "GND" H 1350 2500 39  0001 C CNN
F 2 "" H 1350 2650 50  0000 C CNN
F 3 "" H 1350 2650 50  0000 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 1350 2650
$Comp
L C_Small C64
U 1 1 56C01E82
P 5150 2325
F 0 "C64" H 5160 2395 39  0000 L CNN
F 1 "0.1uF" H 5160 2245 39  0000 L CNN
F 2 "" H 5150 2325 50  0001 C CNN
F 3 "" H 5150 2325 50  0000 C CNN
	1    5150 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5850 2200
Connection ~ 5350 2200
Text GLabel 9450 4850 2    60   Output ~ 0
RFFE_XTAL
Wire Wire Line
	6300 4650 6800 4650
$Comp
L FPGA U3
U 3 1 56C0AFA1
P 3300 4250
AR Path="/56C0AFA1" Ref="U3"  Part="3" 
AR Path="/56B04D05/56C0AFA1" Ref="U3"  Part="3" 
F 0 "U3" H 3600 4200 60  0000 C CNN
F 1 "FPGA" H 3600 4800 60  0000 C CNN
F 2 "HERMESLITE:MAX10" H 3300 4250 60  0001 C CNN
F 3 "" H 3300 4250 60  0000 C CNN
	3    3300 4250
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 56C1456C
P 3600 4000
F 0 "JP2" V 3600 4100 39  0000 C CNN
F 1 "Jumper_NO_Small" H 3610 3940 50  0001 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0000 C CNN
	1    3600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3850 3600 3900
Connection ~ 3600 3850
Wire Wire Line
	3600 4100 3600 4350
Wire Wire Line
	3600 4350 3450 4350
Text Notes 4050 3050 0    39   ~ 0
WJ3
Text Notes 3450 3950 0    39   ~ 0
WJ2
Text Notes 6675 4850 0    39   ~ 0
WJ1
Text Notes 6350 3200 0    60   ~ 0
To facilitate build options, there are 3 slightly enlarged SMT pads prefixed \nWJ (wire jumper) to ease soldering a small wire jumper to:\n\nWJ1 R25 pad\nWJ2 JP2 pad\nWJ3 C63 pad\n\nSee BOM "Clock Build Options" sheet for build details
Text Notes 8400 5900 0    60   ~ 0
X3 to support 2.5x2.0\nor 3.2x2.5 mm standard\n4-lead SMD packages
$Comp
L C_Small C33
U 1 1 56C1777C
P 3250 3850
F 0 "C33" V 3200 3700 39  0000 L CNN
F 1 "0.1uF" V 3200 3900 39  0000 L CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0000 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3850 2950 3850
$Comp
L R R28
U 1 1 56C17F7A
P 4000 4900
F 0 "R28" H 3900 5025 39  0000 C CNN
F 1 "4.7K" V 4000 4900 39  0000 C CNN
F 2 "" V 3930 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0000 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 56C17FED
P 4150 4900
F 0 "R29" H 4250 5025 39  0000 C CNN
F 1 "4.7K" V 4150 4900 39  0000 C CNN
F 2 "" V 4080 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR61
U 1 1 56C18A63
P 4050 5100
F 0 "#PWR61" H 4050 4950 50  0001 C CNN
F 1 "VCC" H 4050 5250 39  0000 C CNN
F 2 "" H 4050 5100 50  0000 C CNN
F 3 "" H 4050 5100 50  0000 C CNN
	1    4050 5100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C76
U 1 1 56D2D3FF
P 7050 4300
F 0 "C76" H 7060 4370 39  0000 L CNN
F 1 "10uF" H 7060 4220 39  0000 L CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0000 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 7050 4400
Connection ~ 6850 4450
Wire Wire Line
	7050 4200 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	4150 4750 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4000 4750 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 5050 4000 5100
Wire Wire Line
	4000 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5050
Connection ~ 4050 5100
$Comp
L BNC P2
U 1 1 5702F700
P 2800 5100
F 0 "P2" H 2810 5220 39  0000 C CNN
F 1 "SMA" H 2950 5025 39  0000 C CNN
F 2 "HERMESLITE:SMAEDGE" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0000 C CNN
	1    2800 5100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C127
U 1 1 5702F84B
P 3250 5100
F 0 "C127" V 3200 4900 39  0000 L CNN
F 1 "0.1uF" V 3200 5150 39  0000 L CNN
F 2 "" H 3250 5100 50  0001 C CNN
F 3 "" H 3250 5100 50  0000 C CNN
	1    3250 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5100 3350 5100
Wire Wire Line
	2950 5100 3150 5100
$Comp
L GND #PWR58
U 1 1 5702FBAC
P 2800 5300
F 0 "#PWR58" H 2800 5050 50  0001 C CNN
F 1 "GND" H 2800 5150 50  0001 C CNN
F 2 "" H 2800 5300 50  0000 C CNN
F 3 "" H 2800 5300 50  0000 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Text Notes 1325 3900 0    60   ~ 0
Optional external clock\nfor synchronized radios
Text Notes 1325 5125 0    60   ~ 0
Optional external reference\nfor frequency calibration
Text Notes 4550 1950 0    60   ~ 0
X2 to support 2.5x2.0 or \n3.2x2.5 or 7.0x5.0 mm\nstandard 4-lead SMD\npackages\n
$Comp
L R R27
U 1 1 575AD9BB
P 2950 2950
F 0 "R27" H 3050 2800 39  0000 C CNN
F 1 "0" V 2950 2950 39  0000 C CNN
F 2 "" V 2880 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	2950 3100 2950 3650
Wire Wire Line
	2950 3650 4500 3650
Wire Wire Line
	4200 2700 4250 2700
Connection ~ 4200 2700
$Comp
L R R79
U 1 1 575AE0DA
P 4750 2200
F 0 "R79" V 4675 2150 39  0000 C CNN
F 1 "0" V 4750 2200 39  0000 C CNN
F 2 "" V 4680 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0000 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L R R78
U 1 1 575AE25A
P 4550 2400
F 0 "R78" H 4675 2300 39  0000 C CNN
F 1 "0" V 4550 2400 39  0000 C CNN
F 2 "" V 4480 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0000 C CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2200 4600 2200
Wire Wire Line
	5150 2700 4450 2700
Wire Wire Line
	4900 2200 5500 2200
Wire Wire Line
	4950 2225 4950 2200
Wire Wire Line
	5150 2225 5150 2200
Wire Wire Line
	5350 2225 5350 2200
Wire Wire Line
	4950 2425 4950 2450
Wire Wire Line
	4950 2450 5350 2450
Wire Wire Line
	5350 2450 5350 2425
Wire Wire Line
	5150 2425 5150 2750
Connection ~ 5150 2450
Wire Wire Line
	4550 2200 4550 2250
Connection ~ 4550 2200
Wire Wire Line
	4550 2700 4550 2550
Connection ~ 4550 2700
Connection ~ 5150 2700
Wire Wire Line
	4350 1600 4350 2200
Connection ~ 4350 2200
Wire Wire Line
	8950 4950 8950 5150
$Comp
L GND #PWR70
U 1 1 575B4AD1
P 8950 5150
F 0 "#PWR70" H 8950 4900 39  0001 C CNN
F 1 "GND" H 8950 5000 39  0001 C CNN
F 2 "" H 8950 5150 50  0000 C CNN
F 3 "" H 8950 5150 50  0000 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
Connection ~ 8700 4850
Connection ~ 9200 4850
Wire Wire Line
	9150 4850 9450 4850
Wire Wire Line
	8700 4650 8700 4900
$Comp
L C_Small C60
U 1 1 575B4ADC
P 8700 5000
F 0 "C60" H 8710 5070 39  0000 L CNN
F 1 "15pF" H 8710 4920 39  0000 L CNN
F 2 "" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5000 50  0000 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C61
U 1 1 575B4AE2
P 9200 5000
F 0 "C61" H 9210 5070 39  0000 L CNN
F 1 "15pF" H 9210 4920 39  0000 L CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0000 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X3
U 1 1 575B4AE8
P 8950 4850
F 0 "X3" H 8850 4950 39  0000 C CNN
F 1 "25MHz" H 8950 4950 39  0000 L CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0000 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5100 8700 5150
Wire Wire Line
	8700 5150 9200 5150
Wire Wire Line
	9200 5150 9200 5100
Connection ~ 8950 5150
Wire Wire Line
	8700 4650 9450 4650
Wire Wire Line
	9200 4850 9200 4900
Text Notes 8400 5500 0    60   ~ 0
These optional components\nplaced near AD9866
Wire Wire Line
	3500 5100 3500 4750
Wire Wire Line
	3500 4750 3450 4750
Wire Wire Line
	3450 4650 3600 4650
Wire Wire Line
	3600 4650 3600 5675
Wire Wire Line
	3600 5675 6800 5675
Wire Wire Line
	6800 5675 6800 5050
Wire Wire Line
	6800 5050 6700 5050
$EndSCHEMATC
