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
LIBS:special
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
LIBS:EEPROM
LIBS:hermeslite-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Hermes-Lite"
Date "04 Oct 2014"
Rev "1.1f"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6850 5900 2    60   Input ~ 0
DVDD
Text GLabel 6650 5400 2    60   Input ~ 0
AVDD_ADC
Text GLabel 6650 5600 2    60   Input ~ 0
AVDD_DAC
Text GLabel 6750 5750 2    60   Input ~ 0
CLKVDD
$Comp
L Csmall C1
U 1 1 52CE4162
P 9550 5900
F 0 "C1" H 9575 5950 30  0000 L CNN
F 1 "0.1UF" H 9575 5850 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9550 5900 60  0001 C CNN
F 3 "" H 9550 5900 60  0000 C CNN
	1    9550 5900
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C5
U 1 1 52CE4176
P 9400 5900
F 0 "C5" H 9425 5950 30  0000 L CNN
F 1 "1UF" H 9425 5850 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9400 5900 60  0001 C CNN
F 3 "" H 9400 5900 60  0000 C CNN
	1    9400 5900
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C9
U 1 1 52CE4517
P 9250 5900
F 0 "C9" H 9275 5950 30  0000 L CNN
F 1 "0.1UF" H 9275 5850 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9250 5900 60  0001 C CNN
F 3 "" H 9250 5900 60  0000 C CNN
	1    9250 5900
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C12
U 1 1 52CE451D
P 9100 5900
F 0 "C12" H 9125 5950 30  0000 L CNN
F 1 "1UF" H 9125 5850 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9100 5900 60  0001 C CNN
F 3 "" H 9100 5900 60  0000 C CNN
	1    9100 5900
	-1   0    0    -1  
$EndComp
Text GLabel 8950 5800 0    60   Input ~ 0
AVDD_ADC
$Comp
L Csmall C2
U 1 1 52CE452F
P 9150 5500
F 0 "C2" H 9175 5550 30  0000 L CNN
F 1 "0.1UF" H 9175 5450 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9150 5500 60  0001 C CNN
F 3 "" H 9150 5500 60  0000 C CNN
	1    9150 5500
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C6
U 1 1 52CE4535
P 9000 5500
F 0 "C6" H 9025 5550 30  0000 L CNN
F 1 "1UF" H 9025 5450 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9000 5500 60  0001 C CNN
F 3 "" H 9000 5500 60  0000 C CNN
	1    9000 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 52CE453E
P 9150 5650
F 0 "#PWR19" H 9150 5650 30  0001 C CNN
F 1 "GND" H 9150 5580 30  0001 C CNN
F 2 "" H 9150 5650 60  0000 C CNN
F 3 "" H 9150 5650 60  0000 C CNN
	1    9150 5650
	-1   0    0    -1  
$EndComp
Text GLabel 8850 5400 0    60   Input ~ 0
CLKVDD
$Comp
L Csmall C3
U 1 1 52CE456B
P 9650 6300
F 0 "C3" H 9675 6350 30  0000 L CNN
F 1 "0.1UF" H 9675 6250 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9650 6300 60  0001 C CNN
F 3 "" H 9650 6300 60  0000 C CNN
	1    9650 6300
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C7
U 1 1 52CE4571
P 9500 6300
F 0 "C7" H 9525 6350 30  0000 L CNN
F 1 "1UF" H 9525 6250 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9500 6300 60  0001 C CNN
F 3 "" H 9500 6300 60  0000 C CNN
	1    9500 6300
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C11
U 1 1 52CE4583
P 9050 6300
F 0 "C11" H 9075 6350 30  0000 L CNN
F 1 "0.1UF" H 9075 6250 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9050 6300 60  0001 C CNN
F 3 "" H 9050 6300 60  0000 C CNN
	1    9050 6300
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C14
U 1 1 52CE4589
P 8900 6300
F 0 "C14" H 8925 6350 30  0000 L CNN
F 1 "1UF" H 8925 6250 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 8900 6300 60  0001 C CNN
F 3 "" H 8900 6300 60  0000 C CNN
	1    8900 6300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 52CE4592
P 9650 6450
F 0 "#PWR22" H 9650 6450 30  0001 C CNN
F 1 "GND" H 9650 6380 30  0001 C CNN
F 2 "" H 9650 6450 60  0000 C CNN
F 3 "" H 9650 6450 60  0000 C CNN
	1    9650 6450
	-1   0    0    -1  
$EndComp
Text GLabel 8750 6200 0    60   Input ~ 0
DVDD
$Comp
L Csmall C4
U 1 1 52CE45A7
P 9350 6300
F 0 "C4" H 9375 6350 30  0000 L CNN
F 1 "0.1UF" H 9375 6250 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9350 6300 60  0001 C CNN
F 3 "" H 9350 6300 60  0000 C CNN
	1    9350 6300
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C8
U 1 1 52CE45AD
P 9200 6300
F 0 "C8" H 9225 6350 30  0000 L CNN
F 1 "1UF" H 9225 6250 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9200 6300 60  0001 C CNN
F 3 "" H 9200 6300 60  0000 C CNN
	1    9200 6300
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52CF8B35
P 6700 4850
F 0 "R2" V 6700 4750 40  0000 C CNN
F 1 "1.6K" V 6700 4900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6630 4850 30  0001 C CNN
F 3 "" H 6700 4850 30  0000 C CNN
	1    6700 4850
	0    1    -1   0   
$EndComp
$Comp
L Csmall C17
U 1 1 52D02145
P 4750 6900
F 0 "C17" H 4775 6950 30  0000 L CNN
F 1 "1UF" H 4750 6850 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4750 6900 60  0001 C CNN
F 3 "" H 4750 6900 60  0000 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C19
U 1 1 52D0215C
P 4950 6900
F 0 "C19" H 4975 6950 30  0000 L CNN
F 1 "10UF" H 4975 6825 30  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4950 6900 60  0001 C CNN
F 3 "" H 4950 6900 60  0000 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L Csmall C15
U 1 1 52D02170
P 4550 6900
F 0 "C15" H 4575 6950 30  0000 L CNN
F 1 "0.1UF" H 4575 6850 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4550 6900 60  0001 C CNN
F 3 "" H 4550 6900 60  0000 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 52D02C14
P 4750 7500
F 0 "#PWR13" H 4750 7500 30  0001 C CNN
F 1 "GND" H 4750 7430 30  0001 C CNN
F 2 "" H 4750 7500 60  0000 C CNN
F 3 "" H 4750 7500 60  0000 C CNN
	1    4750 7500
	1    0    0    -1  
$EndComp
$Comp
L Csmall C18
U 1 1 52D02D7A
P 4750 7300
F 0 "C18" H 4775 7350 30  0000 L CNN
F 1 "1UF" H 4750 7250 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4750 7300 60  0001 C CNN
F 3 "" H 4750 7300 60  0000 C CNN
	1    4750 7300
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C20
U 1 1 52D02D80
P 4950 7300
F 0 "C20" H 4975 7350 30  0000 L CNN
F 1 "10UF" H 4975 7225 30  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4950 7300 60  0001 C CNN
F 3 "" H 4950 7300 60  0000 C CNN
	1    4950 7300
	1    0    0    -1  
$EndComp
$Comp
L Csmall C16
U 1 1 52D02D86
P 4550 7300
F 0 "C16" H 4575 7350 30  0000 L CNN
F 1 "0.1UF" H 4575 7250 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4550 7300 60  0001 C CNN
F 3 "" H 4550 7300 60  0000 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
Text GLabel 4450 6800 0    60   Input ~ 0
3VIN
Text GLabel 5400 6800 2    60   Input ~ 0
AVDD_ADC
Text GLabel 5400 7000 2    60   Input ~ 0
AVDD_DAC
Text GLabel 5400 7200 2    60   Input ~ 0
CLKVDD
Text GLabel 5400 7400 2    60   Input ~ 0
DVDD
$Comp
L CONN_4 X1
U 1 1 52D1F475
P 3600 2250
F 0 "X1" V 3550 2250 50  0000 C CNN
F 1 "61.440" V 3650 2250 50  0000 C CNN
F 2 "HERMESLITE:Si510" H 3600 2250 60  0001 C CNN
F 3 "" H 3600 2250 60  0000 C CNN
	1    3600 2250
	-1   0    0    1   
$EndComp
Text GLabel 3950 2100 2    60   Input ~ 0
CLKVDD
$Comp
L GND #PWR11
U 1 1 52D1F5D4
P 4100 2450
F 0 "#PWR11" H 4100 2450 30  0001 C CNN
F 1 "GND" H 4100 2380 30  0001 C CNN
F 2 "" H 4100 2450 60  0000 C CNN
F 3 "" H 4100 2450 60  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L PCIE CN2
U 1 1 52DB0ACA
P 9150 3650
F 0 "CN2" H 9150 4300 60  0000 C CNN
F 1 "PCIE" H 9150 2250 60  0000 C CNN
F 2 "HERMESLITE:PCIESTRADDLE" H 9150 3650 60  0001 C CNN
F 3 "" H 9150 3650 60  0000 C CNN
	1    9150 3650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 52DB4F9A
P 3300 4800
F 0 "#PWR8" H 3300 4800 30  0001 C CNN
F 1 "GND" H 3300 4730 30  0001 C CNN
F 2 "" H 3300 4800 60  0000 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
	1    3300 4800
	0    -1   -1   0   
$EndComp
$Comp
L AD9866BCPZ U1
U 1 1 52CB8653
P 4400 2150
F 0 "U1" H 5500 2400 60  0000 C BNN
F 1 "AD9866BCPZ" H 5450 -1950 60  0000 C CNN
F 2 "HERMESLITE:CP_64_3-M" H 4400 2150 60  0001 C CNN
F 3 "" H 4400 2150 60  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C24
U 1 1 53F49095
P 4300 5950
F 0 "C24" H 4200 5900 30  0000 L CNN
F 1 "0.1UF" H 4250 6100 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4300 5950 60  0001 C CNN
F 3 "" H 4300 5950 60  0000 C CNN
	1    4300 5950
	1    0    0    1   
$EndComp
$Comp
L Csmall C25
U 1 1 53F490BE
P 4100 5950
F 0 "C25" H 4000 5900 30  0000 L CNN
F 1 "10UF" H 4050 6100 30  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 4100 5950 60  0001 C CNN
F 3 "" H 4100 5950 60  0000 C CNN
	1    4100 5950
	1    0    0    1   
$EndComp
$Comp
L Csmall C29
U 1 1 53F490F1
P 3850 5850
F 0 "C29" V 3800 5750 30  0000 L CNN
F 1 "0.1UF" V 3800 5900 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 3850 5850 60  0001 C CNN
F 3 "" H 3850 5850 60  0000 C CNN
	1    3850 5850
	0    1    1    0   
$EndComp
$Comp
L Csmall C28
U 1 1 53F49114
P 3850 6050
F 0 "C28" V 3800 5950 30  0000 L CNN
F 1 "0.1UF" V 3800 6100 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 3850 6050 60  0001 C CNN
F 3 "" H 3850 6050 60  0000 C CNN
	1    3850 6050
	0    1    1    0   
$EndComp
$Comp
L Csmall C23
U 1 1 53F5119A
P 6700 4650
F 0 "C23" V 6650 4700 30  0000 L CNN
F 1 "0.1UF" V 6650 4500 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6700 4650 60  0001 C CNN
F 3 "" H 6700 4650 60  0000 C CNN
	1    6700 4650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 53F511CD
P 7000 4750
F 0 "#PWR15" H 7000 4750 30  0001 C CNN
F 1 "GND" H 7000 4680 30  0001 C CNN
F 2 "" H 7000 4750 60  0000 C CNN
F 3 "" H 7000 4750 60  0000 C CNN
	1    7000 4750
	0    -1   -1   0   
$EndComp
Text GLabel 1450 2000 0    60   Input ~ 0
DVDD
Text GLabel 1550 1700 0    60   Input ~ 0
FPGA5V
$Comp
L GND #PWR14
U 1 1 53F681AF
P 6550 2150
F 0 "#PWR14" H 6550 2150 30  0001 C CNN
F 1 "GND" H 6550 2080 30  0001 C CNN
F 2 "" H 6550 2150 60  0000 C CNN
F 3 "" H 6550 2150 60  0000 C CNN
	1    6550 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR21
U 1 1 53F7BC48
P 9550 6050
F 0 "#PWR21" H 9550 6050 30  0001 C CNN
F 1 "GND" H 9550 5980 30  0001 C CNN
F 2 "" H 9550 6050 60  0000 C CNN
F 3 "" H 9550 6050 60  0000 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
NoConn ~ 6450 3450
NoConn ~ 6450 3550
NoConn ~ 1550 5500
$Comp
L GND #PWR9
U 1 1 53FA43F2
P 3500 7000
F 0 "#PWR9" H 3500 7000 30  0001 C CNN
F 1 "GND" H 3500 6930 30  0001 C CNN
F 2 "" H 3500 7000 60  0000 C CNN
F 3 "" H 3500 7000 60  0000 C CNN
	1    3500 7000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 53FA4406
P 2900 7000
F 0 "#PWR7" H 2900 7000 30  0001 C CNN
F 1 "GND" H 2900 6930 30  0001 C CNN
F 2 "" H 2900 7000 60  0000 C CNN
F 3 "" H 2900 7000 60  0000 C CNN
	1    2900 7000
	-1   0    0    1   
$EndComp
Text GLabel 2600 6950 1    60   Input ~ 0
3VIN
Text GLabel 3200 6950 1    60   Input ~ 0
5VIN
Text GLabel 3800 7000 1    60   Input ~ 0
12VIN
$Comp
L R R1
U 1 1 53FA8C29
P 7300 4250
F 0 "R1" V 7300 4150 40  0000 C CNN
F 1 "200" V 7300 4300 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 7230 4250 30  0001 C CNN
F 3 "" H 7300 4250 30  0000 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L R J1
U 1 1 53FA8F6E
P 6850 4000
F 0 "J1" V 6850 3900 40  0000 C CNN
F 1 "0" V 6850 4100 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6780 4000 30  0001 C CNN
F 3 "" H 6850 4000 30  0000 C CNN
	1    6850 4000
	0    1    1    0   
$EndComp
$Comp
L R J2
U 1 1 53FA8FCD
P 6850 4500
F 0 "J2" V 6850 4400 40  0000 C CNN
F 1 "0" V 6850 4600 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6780 4500 30  0001 C CNN
F 3 "" H 6850 4500 30  0000 C CNN
	1    6850 4500
	0    1    1    0   
$EndComp
NoConn ~ 1550 3800
Text GLabel 9800 3050 2    60   Input ~ 0
EXP12V
Text GLabel 9800 2850 2    60   Input ~ 0
EXP5V
Text GLabel 9800 2650 2    60   Input ~ 0
EXP3V
$Comp
L GND #PWR24
U 1 1 53FB1BCE
P 9850 2450
F 0 "#PWR24" H 9850 2450 30  0001 C CNN
F 1 "GND" H 9850 2380 30  0001 C CNN
F 2 "" H 9850 2450 60  0000 C CNN
F 3 "" H 9850 2450 60  0000 C CNN
	1    9850 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR23
U 1 1 53FB1E51
P 9750 4400
F 0 "#PWR23" H 9750 4400 30  0001 C CNN
F 1 "GND" H 9750 4330 30  0001 C CNN
F 2 "" H 9750 4400 60  0000 C CNN
F 3 "" H 9750 4400 60  0000 C CNN
	1    9750 4400
	0    -1   -1   0   
$EndComp
$Comp
L R J5
U 1 1 54037357
P 1600 6250
F 0 "J5" V 1600 6150 40  0000 C CNN
F 1 "0" V 1600 6350 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 1530 6250 30  0001 C CNN
F 3 "" H 1600 6250 30  0000 C CNN
	1    1600 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5403A056
P 1850 6450
F 0 "#PWR4" H 1850 6450 30  0001 C CNN
F 1 "GND" H 1850 6380 30  0001 C CNN
F 2 "" H 1850 6450 60  0000 C CNN
F 3 "" H 1850 6450 60  0000 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5403A06A
P 3750 6250
F 0 "#PWR10" H 3750 6250 30  0001 C CNN
F 1 "GND" H 3750 6180 30  0001 C CNN
F 2 "" H 3750 6250 60  0000 C CNN
F 3 "" H 3750 6250 60  0000 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PB3
U 1 1 5403FA64
P 3250 5950
F 0 "PB3" H 3330 5950 40  0000 L CNN
F 1 "CONN_1" H 3250 6005 30  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3250 5950 60  0001 C CNN
F 3 "" H 3250 5950 60  0000 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P12
U 1 1 540415F5
P 3900 6900
F 0 "P12" H 3980 6900 40  0000 L CNN
F 1 "CONN_1" H 3900 6955 30  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3900 6900 60  0001 C CNN
F 3 "" H 3900 6900 60  0000 C CNN
	1    3900 6900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P0
U 1 1 54041624
P 2800 6500
F 0 "P0" H 2880 6500 40  0000 L CNN
F 1 "CONN_1" H 2800 6555 30  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2800 6500 60  0001 C CNN
F 3 "" H 2800 6500 60  0000 C CNN
	1    2800 6500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 54041645
P 3300 6500
F 0 "P5" H 3380 6500 40  0000 L CNN
F 1 "CONN_1" H 3300 6555 30  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3300 6500 60  0001 C CNN
F 3 "" H 3300 6500 60  0000 C CNN
	1    3300 6500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 54041660
P 2700 6500
F 0 "P3" H 2780 6500 40  0000 L CNN
F 1 "CONN_1" H 2700 6555 30  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2700 6500 60  0001 C CNN
F 3 "" H 2700 6500 60  0000 C CNN
	1    2700 6500
	0    -1   -1   0   
$EndComp
$Comp
L FB FB1
U 1 1 5405AC99
P 5250 6800
F 0 "FB1" H 5250 6700 39  0000 C CNN
F 1 "FB" H 5250 6900 60  0001 C CNN
F 2 "SMD_Packages:SMD-0805" H 5250 6800 60  0001 C CNN
F 3 "" H 5250 6800 60  0000 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
$Comp
L FB FB2
U 1 1 5405ACB6
P 5250 7000
F 0 "FB2" H 5250 6900 39  0000 C CNN
F 1 "FB" H 5250 7100 60  0001 C CNN
F 2 "SMD_Packages:SMD-0805" H 5250 7000 60  0001 C CNN
F 3 "" H 5250 7000 60  0000 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
$Comp
L FB FB3
U 1 1 5405ACCF
P 5250 7200
F 0 "FB3" H 5250 7100 39  0000 C CNN
F 1 "FB" H 5250 7300 60  0001 C CNN
F 2 "SMD_Packages:SMD-0805" H 5250 7200 60  0001 C CNN
F 3 "" H 5250 7200 60  0000 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
$Comp
L FB FB4
U 1 1 5405ACE8
P 5250 7400
F 0 "FB4" H 5250 7300 39  0000 C CNN
F 1 "FB" H 5250 7500 60  0001 C CNN
F 2 "SMD_Packages:SMD-0805" H 5250 7400 60  0001 C CNN
F 3 "" H 5250 7400 60  0000 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5420DCD7
P 4350 2250
F 0 "#PWR12" H 4350 2250 30  0001 C CNN
F 1 "GND" H 4350 2180 30  0001 C CNN
F 2 "" H 4350 2250 60  0000 C CNN
F 3 "" H 4350 2250 60  0000 C CNN
	1    4350 2250
	0    1    1    0   
$EndComp
$Comp
L SATA22 CN4
U 1 1 5420EEBF
P 3300 7500
F 0 "CN4" V 3350 9050 60  0000 C CNN
F 1 "SATA22" V 3350 7050 60  0000 C CNN
F 2 "HERMESLITE:SATA22" H 3300 7500 60  0001 C CNN
F 3 "" H 3300 7500 60  0000 C CNN
	1    3300 7500
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 542118A9
P 1600 7050
F 0 "#PWR3" H 1600 7050 30  0001 C CNN
F 1 "GND" H 1600 6980 30  0001 C CNN
F 2 "" H 1600 7050 60  0000 C CNN
F 3 "" H 1600 7050 60  0000 C CNN
	1    1600 7050
	0    1    1    0   
$EndComp
$Comp
L EEPROM U2
U 1 1 5421E05F
P 1150 4350
F 0 "U2" V 1300 4550 50  0000 C CNN
F 1 "EEPROM" H 1000 4725 50  0001 C CNN
F 2 "SMD_Packages:SOT-23-6" H 1150 3875 50  0001 C CNN
F 3 "DOCUMENTATION" H 1125 3950 50  0001 C CNN
	1    1150 4350
	0    -1   -1   0   
$EndComp
NoConn ~ 1550 4400
NoConn ~ 1550 4500
NoConn ~ 1550 4900
NoConn ~ 1550 4000
NoConn ~ 1550 3500
$Comp
L Csmall C33
U 1 1 54222EC4
P 1150 3700
F 0 "C33" V 1100 3750 30  0000 L CNN
F 1 "0.1UF" V 1250 3650 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 1150 3700 60  0001 C CNN
F 3 "" H 1150 3700 60  0000 C CNN
	1    1150 3700
	0    1    1    0   
$EndComp
NoConn ~ 3050 5400
NoConn ~ 3050 5500
$Comp
L R R5
U 1 1 5422CDB6
P 2200 6450
F 0 "R5" V 2200 6550 40  0000 C CNN
F 1 "47" V 2200 6350 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 2130 6450 30  0001 C CNN
F 3 "" H 2200 6450 30  0000 C CNN
	1    2200 6450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 5422CE78
P 2200 6750
F 0 "#PWR5" H 2200 6750 30  0001 C CNN
F 1 "GND" H 2200 6680 30  0001 C CNN
F 2 "" H 2200 6750 60  0000 C CNN
F 3 "" H 2200 6750 60  0000 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5422D246
P 2400 6450
F 0 "R4" V 2400 6350 40  0000 C CNN
F 1 "47" V 2400 6550 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 2330 6450 30  0001 C CNN
F 3 "" H 2400 6450 30  0000 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5422E631
P 2400 6750
F 0 "#PWR6" H 2400 6750 30  0001 C CNN
F 1 "GND" H 2400 6680 30  0001 C CNN
F 2 "" H 2400 6750 60  0000 C CNN
F 3 "" H 2400 6750 60  0000 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
Text GLabel 1000 3500 0    60   Input ~ 0
DVDD
$Comp
L Csmall C32
U 1 1 54229655
P 6650 5050
F 0 "C32" V 6700 4950 30  0000 L CNN
F 1 "0.1UF" V 6700 5100 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6650 5050 60  0001 C CNN
F 3 "" H 6650 5050 60  0000 C CNN
	1    6650 5050
	0    1    1    0   
$EndComp
$Comp
L Csmall C31
U 1 1 54229704
P 6650 5250
F 0 "C31" V 6700 5150 30  0000 L CNN
F 1 "0.1UF" V 6700 5300 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6650 5250 60  0001 C CNN
F 3 "" H 6650 5250 60  0000 C CNN
	1    6650 5250
	0    1    1    0   
$EndComp
$Comp
L R J3
U 1 1 5423548D
P 3350 5600
F 0 "J3" V 3350 5500 40  0000 C CNN
F 1 "0" V 3350 5700 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 3280 5600 30  0001 C CNN
F 3 "" H 3350 5600 30  0000 C CNN
	1    3350 5600
	0    1    1    0   
$EndComp
$Comp
L R J4
U 1 1 54235CF0
P 850 3850
F 0 "J4" V 850 3750 40  0000 C CNN
F 1 "0" V 850 3950 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 780 3850 30  0001 C CNN
F 3 "" H 850 3850 30  0000 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
Connection ~ 9100 5800
Wire Wire Line
	5100 6800 5100 7400
Connection ~ 5100 7000
Wire Wire Line
	3950 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2450
Wire Wire Line
	3950 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2450
Wire Wire Line
	3950 2400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	1550 1900 1550 1700
Wire Wire Line
	3050 1700 3050 1900
Wire Wire Line
	3050 2600 4450 2600
Wire Wire Line
	4450 2700 3050 2700
Wire Wire Line
	3050 2800 4450 2800
Wire Wire Line
	4450 2900 3050 2900
Wire Wire Line
	3050 3000 4450 3000
Wire Wire Line
	4450 3100 3050 3100
Wire Wire Line
	3050 3300 4450 3300
Wire Wire Line
	4450 3400 3050 3400
Wire Wire Line
	3050 3500 4450 3500
Wire Wire Line
	4450 3600 3050 3600
Wire Wire Line
	3050 3700 4450 3700
Wire Wire Line
	4450 3800 3050 3800
Wire Wire Line
	3050 3900 4450 3900
Wire Wire Line
	4450 4000 3050 4000
Wire Wire Line
	3050 4100 4450 4100
Wire Wire Line
	4450 4300 3050 4300
Wire Wire Line
	3050 4400 4450 4400
Wire Wire Line
	4450 4500 3050 4500
Wire Wire Line
	3050 4600 4450 4600
Wire Wire Line
	4450 4700 3050 4700
Wire Wire Line
	3050 4900 4450 4900
Wire Wire Line
	4450 5000 3050 5000
Wire Wire Line
	3050 5100 4450 5100
Wire Wire Line
	4450 5200 3050 5200
Wire Wire Line
	3050 5300 4450 5300
Wire Wire Line
	3050 5700 4450 5700
Wire Wire Line
	3050 4800 3300 4800
Wire Wire Line
	3150 4800 3150 3200
Wire Wire Line
	3150 3200 3050 3200
Wire Wire Line
	3050 4200 3150 4200
Connection ~ 3150 4200
Connection ~ 3150 4800
Wire Wire Line
	1450 5600 1550 5600
Wire Wire Line
	4450 5900 4400 5900
Wire Wire Line
	4400 5900 4400 5850
Wire Wire Line
	4400 5850 3950 5850
Connection ~ 4300 5850
Wire Wire Line
	4450 6000 4400 6000
Wire Wire Line
	4400 6000 4400 6050
Wire Wire Line
	4400 6050 3950 6050
Connection ~ 4300 6050
Connection ~ 4100 6050
Connection ~ 4100 5850
Wire Wire Line
	3750 5850 3750 6250
Connection ~ 3750 6050
Wire Wire Line
	6450 4650 6600 4650
Wire Wire Line
	6800 4650 6950 4650
Wire Wire Line
	6950 4650 6950 4850
Connection ~ 6950 4750
Wire Wire Line
	1350 5700 1550 5700
Wire Wire Line
	6650 5400 6450 5400
Wire Wire Line
	6450 5400 6450 5500
Wire Wire Line
	6650 5600 6450 5600
Wire Wire Line
	6450 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5750
Wire Wire Line
	6600 5750 6750 5750
Wire Wire Line
	6450 5800 6450 6000
Wire Wire Line
	6450 5900 6850 5900
Connection ~ 6450 5900
Connection ~ 6450 5400
Wire Wire Line
	1550 2000 1450 2000
Connection ~ 1550 1700
Wire Wire Line
	6450 2150 6450 3250
Connection ~ 6450 2250
Connection ~ 6450 2350
Connection ~ 6450 2450
Connection ~ 6450 2550
Connection ~ 6450 2650
Connection ~ 6450 2750
Connection ~ 6450 2850
Connection ~ 6450 2950
Connection ~ 6450 3050
Connection ~ 6450 3150
Wire Wire Line
	6550 2150 6450 2150
Connection ~ 6450 2150
Wire Wire Line
	4450 6800 5100 6800
Wire Wire Line
	5100 7200 4550 7200
Connection ~ 5100 7200
Wire Wire Line
	4450 7400 4950 7400
Wire Wire Line
	4450 7400 4450 7000
Wire Wire Line
	4450 7000 4950 7000
Connection ~ 4550 7400
Connection ~ 4750 7000
Connection ~ 4550 7000
Connection ~ 4750 7400
Connection ~ 4750 7200
Connection ~ 4950 7200
Connection ~ 4750 6800
Connection ~ 4950 6800
Connection ~ 5100 6800
Connection ~ 4550 6800
Wire Wire Line
	4750 7400 4750 7500
Wire Wire Line
	9550 5800 8950 5800
Connection ~ 9400 5800
Connection ~ 9250 5800
Wire Wire Line
	9550 6000 9100 6000
Connection ~ 9400 6000
Connection ~ 9250 6000
Wire Wire Line
	9550 6000 9550 6050
Wire Wire Line
	9650 6200 8750 6200
Connection ~ 8900 6200
Connection ~ 9050 6200
Connection ~ 9200 6200
Connection ~ 9350 6200
Connection ~ 9500 6200
Wire Wire Line
	9650 6400 8900 6400
Connection ~ 9050 6400
Connection ~ 9200 6400
Connection ~ 9350 6400
Connection ~ 9500 6400
Wire Wire Line
	9650 6400 9650 6450
Wire Wire Line
	9150 5400 8850 5400
Connection ~ 9000 5400
Wire Wire Line
	9000 5600 9150 5600
Wire Wire Line
	9150 5600 9150 5650
Connection ~ 9550 6000
Connection ~ 9150 5600
Connection ~ 9650 6400
Wire Wire Line
	3900 7150 3700 7150
Wire Wire Line
	3600 7150 3400 7150
Wire Wire Line
	3300 7150 3100 7150
Wire Wire Line
	2800 7150 3000 7150
Wire Wire Line
	2700 7150 2500 7150
Wire Wire Line
	3500 7150 3500 7000
Connection ~ 3500 7150
Wire Wire Line
	2900 7150 2900 7000
Connection ~ 2900 7150
Wire Wire Line
	3800 7150 3800 7000
Connection ~ 3800 7150
Wire Wire Line
	3200 7150 3200 6950
Connection ~ 3200 7150
Wire Wire Line
	2600 7150 2600 6950
Connection ~ 2600 7150
Wire Wire Line
	6450 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4000
Wire Wire Line
	7100 4000 7400 4000
Wire Wire Line
	6450 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4500
Wire Wire Line
	7100 4500 7500 4500
Wire Wire Line
	6450 4000 6600 4000
Wire Wire Line
	6450 4500 6600 4500
Connection ~ 7200 4000
Connection ~ 7200 4500
Connection ~ 7300 4000
Connection ~ 7300 4500
Wire Wire Line
	9650 3250 9650 4400
Wire Wire Line
	8550 4400 9750 4400
Wire Wire Line
	8550 4400 8550 3250
Wire Wire Line
	8550 3250 8650 3250
Wire Wire Line
	8650 3550 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8650 3850 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8650 4150 8550 4150
Connection ~ 8550 4150
Connection ~ 9650 3350
Connection ~ 9650 3450
Connection ~ 9650 3550
Connection ~ 9650 3650
Connection ~ 9650 3750
Connection ~ 9650 3850
Connection ~ 9650 3950
Connection ~ 9650 4050
Connection ~ 9650 4150
Wire Wire Line
	7800 3950 8650 3950
Wire Wire Line
	7900 4050 8650 4050
Connection ~ 9650 4400
Wire Wire Line
	1550 5950 3100 5950
Wire Wire Line
	3050 5950 3050 5800
Wire Wire Line
	4450 5500 3700 5500
Wire Wire Line
	3700 5500 3700 6100
Wire Wire Line
	3700 6100 1450 6100
Wire Wire Line
	1450 6100 1450 5600
Wire Wire Line
	3900 7150 3900 7050
Wire Wire Line
	3300 6650 3300 7150
Wire Wire Line
	2700 6650 2700 7150
Connection ~ 3900 7150
Connection ~ 3300 7150
Connection ~ 2700 7150
Wire Wire Line
	4450 2350 4450 2150
Wire Wire Line
	4450 2250 4350 2250
Connection ~ 4450 2250
Wire Wire Line
	2800 6650 2800 7150
Connection ~ 2800 7150
Wire Wire Line
	1550 5300 1250 5300
Wire Wire Line
	1250 5300 1250 6600
Wire Wire Line
	1550 5200 1150 5200
Wire Wire Line
	1150 5200 1150 6700
Wire Wire Line
	1550 5100 1050 5100
Wire Wire Line
	1050 5100 1050 6800
Wire Wire Line
	1550 5000 950  5000
Wire Wire Line
	950  5000 950  6900
Wire Wire Line
	1700 7150 1700 7050
Wire Wire Line
	1600 7050 2300 7050
Wire Wire Line
	2300 7050 2300 7150
Wire Wire Line
	850  6150 3600 6150
Wire Wire Line
	4450 5600 3600 5600
Wire Wire Line
	1150 4700 1150 4800
Wire Wire Line
	1150 4800 1550 4800
Wire Wire Line
	1350 4600 1550 4600
Wire Wire Line
	1350 4200 1550 4200
Wire Wire Line
	1250 4700 1350 4700
Wire Wire Line
	1350 4700 1350 4600
Wire Wire Line
	1250 4000 1350 4000
Wire Wire Line
	1350 4000 1350 4200
Wire Wire Line
	1150 4000 1150 3950
Wire Wire Line
	1150 3950 1400 3950
Wire Wire Line
	1400 3950 1400 4100
Wire Wire Line
	1400 4100 1550 4100
Wire Wire Line
	1050 4700 1050 4900
Wire Wire Line
	1050 4900 1400 4900
Wire Wire Line
	1400 4900 1400 4700
Wire Wire Line
	1400 4700 1550 4700
Wire Wire Line
	1450 5400 1550 5400
Wire Wire Line
	1500 5400 1500 2100
Wire Wire Line
	1500 2100 1550 2100
Wire Wire Line
	1550 3200 1500 3200
Wire Wire Line
	1250 3700 1550 3700
Connection ~ 1500 3700
Wire Wire Line
	1550 4300 1500 4300
Connection ~ 1500 4300
Connection ~ 1500 4800
Wire Wire Line
	1050 3500 1050 4000
Connection ~ 1500 3200
Connection ~ 3600 5600
Wire Wire Line
	9650 2400 9650 2500
Wire Wire Line
	9650 2600 9650 2700
Wire Wire Line
	9650 2800 9650 2900
Wire Wire Line
	9650 3000 9650 3150
Wire Wire Line
	9800 3050 9650 3050
Connection ~ 9650 3050
Wire Wire Line
	9800 2850 9650 2850
Connection ~ 9650 2850
Wire Wire Line
	9800 2650 9650 2650
Connection ~ 9650 2650
Wire Wire Line
	9850 2450 9650 2450
Connection ~ 9650 2450
Wire Wire Line
	1550 3400 1100 3400
Wire Wire Line
	1100 3400 1100 1550
Wire Wire Line
	1100 1550 6800 1550
Wire Wire Line
	6800 1550 6800 3150
Wire Wire Line
	6800 3150 8650 3150
Wire Wire Line
	6850 3000 8650 3000
Wire Wire Line
	6850 1500 6850 3000
Wire Wire Line
	6850 1500 1050 1500
Wire Wire Line
	1050 1500 1050 3300
Wire Wire Line
	1050 3300 1550 3300
Wire Wire Line
	6900 2900 8650 2900
Wire Wire Line
	6900 1450 6900 2900
Wire Wire Line
	6900 1450 1000 1450
Wire Wire Line
	1000 1450 1000 3100
Wire Wire Line
	1550 3000 950  3000
Wire Wire Line
	950  3000 950  1400
Wire Wire Line
	950  1400 6950 1400
Wire Wire Line
	6950 1400 6950 2800
Wire Wire Line
	6950 2800 8650 2800
Wire Wire Line
	1000 3100 1550 3100
Wire Wire Line
	900  1350 900  2900
Wire Wire Line
	900  1350 7000 1350
Wire Wire Line
	7000 1350 7000 2700
Wire Wire Line
	7000 2700 8650 2700
Wire Wire Line
	7050 2600 8650 2600
Wire Wire Line
	7050 1300 7050 2600
Wire Wire Line
	7050 1300 850  1300
Wire Wire Line
	850  1300 850  2800
Wire Wire Line
	800  1250 7100 1250
Wire Wire Line
	7100 1250 7100 2500
Wire Wire Line
	7100 2500 8650 2500
Wire Wire Line
	7150 2400 8650 2400
Wire Wire Line
	7150 1200 7150 2400
Wire Wire Line
	7150 1200 750  1200
Wire Wire Line
	6450 5100 6500 5100
Wire Wire Line
	6500 5100 6500 5050
Wire Wire Line
	6500 5050 6550 5050
Wire Wire Line
	6450 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5250
Wire Wire Line
	6500 5250 6550 5250
Wire Wire Line
	6750 5250 7900 5250
Wire Wire Line
	6750 5050 7800 5050
Wire Wire Line
	7400 3650 8650 3650
Wire Wire Line
	7500 3750 8650 3750
Wire Wire Line
	6450 3750 6600 3750
Wire Wire Line
	6600 3350 8650 3350
Wire Wire Line
	7100 3450 8650 3450
Wire Wire Line
	3050 5600 3100 5600
Wire Wire Line
	850  3600 1550 3600
Wire Wire Line
	850  4100 850  6150
Wire Wire Line
	1250 6600 1800 6600
Wire Wire Line
	1800 6600 1800 7150
Wire Wire Line
	1150 6700 1900 6700
Wire Wire Line
	1900 6700 1900 7150
Wire Wire Line
	950  6900 2200 6900
Wire Wire Line
	2000 7150 2000 7050
Connection ~ 2000 7050
Connection ~ 1700 7050
Wire Wire Line
	1350 5700 1350 6350
Wire Wire Line
	1350 6350 1850 6350
Wire Wire Line
	1850 6250 1850 6450
Connection ~ 1350 6250
Connection ~ 1850 6350
$Comp
L CONN_1 TP1
U 1 1 54286188
P 1300 3900
F 0 "TP1" H 1150 3850 40  0000 L CNN
F 1 "CONN_1" H 1300 3955 30  0001 C CNN
F 2 "HERMESLITE:TP" H 1300 3900 60  0001 C CNN
F 3 "" H 1300 3900 60  0000 C CNN
	1    1300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3900 1450 3900
Wire Wire Line
	1050 3500 1000 3500
Connection ~ 1050 3700
$Comp
L CONN_1 TP2
U 1 1 54287617
P 3300 2500
F 0 "TP2" H 3150 2550 40  0000 L CNN
F 1 "CONN_1" H 3300 2555 30  0001 C CNN
F 2 "HERMESLITE:TP" H 3300 2500 60  0001 C CNN
F 3 "" H 3300 2500 60  0000 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3150 2500
Wire Wire Line
	2200 6900 2200 7150
Wire Wire Line
	1050 6800 2100 6800
Wire Wire Line
	2100 6800 2100 7150
$Comp
L R R6
U 1 1 542B8A14
P 6750 3600
F 0 "R6" V 6750 3500 40  0000 C CNN
F 1 "200" V 6750 3650 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6680 3600 30  0001 C CNN
F 3 "" H 6750 3600 30  0000 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 7100 3850
Wire Wire Line
	6600 3750 6600 3350
Connection ~ 6750 3350
Connection ~ 6750 3850
$Comp
L MEC6-140_CONNECTOR_BEMICRO CN1
U 1 1 52DA2789
P 2300 5850
F 0 "CN1" H 2300 9900 60  0000 C CNN
F 1 "MEC6-140_CONNECTOR_BEMICRO" V 2300 7850 60  0000 C CNN
F 2 "HERMESLITE:MEC6-140-02-X-D-RAX" H 1950 5900 60  0001 C CNN
F 3 "" H 1950 5900 60  0000 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3150 2200
Wire Wire Line
	3150 2200 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	3050 2100 3100 2100
Wire Wire Line
	3100 2100 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	900  2900 1550 2900
Wire Wire Line
	850  2800 1550 2800
Wire Wire Line
	1550 2700 800  2700
Wire Wire Line
	800  2700 800  1250
Wire Wire Line
	1550 2600 750  2600
Wire Wire Line
	750  2600 750  1200
Wire Wire Line
	6950 4750 7000 4750
Wire Wire Line
	4200 2450 4450 2450
$Comp
L GND #PWR2
U 1 1 542FD93F
P 1450 5400
F 0 "#PWR2" H 1450 5400 30  0001 C CNN
F 1 "GND" H 1450 5330 30  0001 C CNN
F 2 "" H 1450 5400 60  0000 C CNN
F 3 "" H 1450 5400 60  0000 C CNN
	1    1450 5400
	0    1    1    0   
$EndComp
Connection ~ 1500 5400
Wire Wire Line
	7100 3850 7100 3450
Text Label 8100 3350 0    60   ~ 0
TXLP
Text Label 8100 3450 0    60   ~ 0
TXLN
Wire Wire Line
	7400 4000 7400 3650
Wire Wire Line
	7500 4500 7500 3750
Text Label 8100 3650 0    60   ~ 0
TXP
Text Label 8100 3750 0    60   ~ 0
TXN
Wire Wire Line
	7800 5050 7800 3950
Wire Wire Line
	7900 5250 7900 4050
Text Label 8100 3950 0    60   ~ 0
RXP
Text Label 8100 4050 0    60   ~ 0
RXN
Text Label 8100 2400 0    60   ~ 0
EXP_SCLK
Text Label 8100 2500 0    60   ~ 0
EXP_SDO
Text Label 8100 2600 0    60   ~ 0
EXP_SDI
Text Label 8100 2700 0    60   ~ 0
EXP_SEN
Text Label 8100 3150 0    60   ~ 0
PTT#
Text Label 8100 2800 0    60   ~ 0
EXP_GPIO2
Text Label 8100 2900 0    60   ~ 0
EXP_GPIO1
Text Label 8100 3000 0    60   ~ 0
EXP_GPIO0
Wire Wire Line
	3600 5600 3600 6150
Wire Wire Line
	2400 6200 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	2200 6200 2200 6150
Connection ~ 2200 6150
Wire Wire Line
	2200 6750 2200 6700
Wire Wire Line
	2400 6750 2400 6700
Wire Wire Line
	1550 5800 1550 5950
Connection ~ 3050 5950
Wire Wire Line
	9250 5200 9100 5200
Wire Wire Line
	9250 5250 9250 5200
Connection ~ 9100 5000
Wire Wire Line
	9250 5000 8950 5000
$Comp
L GND #PWR20
U 1 1 52CE4565
P 9250 5250
F 0 "#PWR20" H 9250 5250 30  0001 C CNN
F 1 "GND" H 9250 5180 30  0001 C CNN
F 2 "" H 9250 5250 60  0000 C CNN
F 3 "" H 9250 5250 60  0000 C CNN
	1    9250 5250
	-1   0    0    -1  
$EndComp
Text GLabel 8950 5000 0    60   Input ~ 0
AVDD_DAC
$Comp
L Csmall C13
U 1 1 52CE454D
P 9100 5100
F 0 "C13" H 9125 5150 30  0000 L CNN
F 1 "1UF" H 9125 5050 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9100 5100 60  0001 C CNN
F 3 "" H 9100 5100 60  0000 C CNN
	1    9100 5100
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C10
U 1 1 52CE4547
P 9250 5100
F 0 "C10" H 9275 5150 30  0000 L CNN
F 1 "0.1UF" H 9275 5050 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9250 5100 60  0001 C CNN
F 3 "" H 9250 5100 60  0000 C CNN
	1    9250 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 1100 8850 1100
Wire Wire Line
	9000 1150 9000 1100
Connection ~ 8850 900 
Wire Wire Line
	8700 900  9050 900 
$Comp
L GND #PWR16
U 1 1 54317527
P 9000 1150
F 0 "#PWR16" H 9000 1150 30  0001 C CNN
F 1 "GND" H 9000 1080 30  0001 C CNN
F 2 "" H 9000 1150 60  0000 C CNN
F 3 "" H 9000 1150 60  0000 C CNN
	1    9000 1150
	-1   0    0    -1  
$EndComp
Text GLabel 8700 900  0    60   Input ~ 0
DVDD
$Comp
L Csmall C26
U 1 1 5431752E
P 8850 1000
F 0 "C26" H 8875 1050 30  0000 L CNN
F 1 "1UF" H 8875 950 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 8850 1000 60  0001 C CNN
F 3 "" H 8850 1000 60  0000 C CNN
	1    8850 1000
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C34
U 1 1 54317534
P 9000 1000
F 0 "C34" H 9025 1050 30  0000 L CNN
F 1 "0.1UF" H 9025 950 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9000 1000 60  0001 C CNN
F 3 "" H 9000 1000 60  0000 C CNN
	1    9000 1000
	-1   0    0    -1  
$EndComp
$Comp
L FB FB6
U 1 1 54318343
P 9200 900
F 0 "FB6" H 9275 850 39  0000 C CNN
F 1 "FB" H 9200 1000 60  0001 C CNN
F 2 "SMD_Packages:SMD-0805" H 9200 900 60  0001 C CNN
F 3 "" H 9200 900 60  0000 C CNN
	1    9200 900 
	1    0    0    -1  
$EndComp
Text GLabel 9400 900  2    60   Input ~ 0
EXP3V
Wire Wire Line
	9400 900  9350 900 
Connection ~ 9000 900 
Wire Wire Line
	9000 1500 8850 1500
Wire Wire Line
	9000 1550 9000 1500
Connection ~ 8850 1300
Wire Wire Line
	8700 1300 9050 1300
Text GLabel 8700 1300 0    60   Input ~ 0
5VIN
$Comp
L Csmall C27
U 1 1 5431A107
P 8850 1400
F 0 "C27" H 8875 1450 30  0000 L CNN
F 1 "1UF" H 8875 1350 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 8850 1400 60  0001 C CNN
F 3 "" H 8850 1400 60  0000 C CNN
	1    8850 1400
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C35
U 1 1 5431A10D
P 9000 1400
F 0 "C35" H 9025 1450 30  0000 L CNN
F 1 "0.1UF" H 9025 1350 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9000 1400 60  0001 C CNN
F 3 "" H 9000 1400 60  0000 C CNN
	1    9000 1400
	-1   0    0    -1  
$EndComp
$Comp
L FB FB7
U 1 1 5431A113
P 9200 1300
F 0 "FB7" H 9275 1250 39  0000 C CNN
F 1 "FB" H 9200 1400 60  0001 C CNN
F 2 "SMD_Packages:SMD-0805" H 9200 1300 60  0001 C CNN
F 3 "" H 9200 1300 60  0000 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Text GLabel 9400 1300 2    60   Input ~ 0
EXP5V
Wire Wire Line
	9400 1300 9350 1300
Connection ~ 9000 1300
$Comp
L GND #PWR17
U 1 1 5431A334
P 9000 1550
F 0 "#PWR17" H 9000 1550 30  0001 C CNN
F 1 "GND" H 9000 1480 30  0001 C CNN
F 2 "" H 9000 1550 60  0000 C CNN
F 3 "" H 9000 1550 60  0000 C CNN
	1    9000 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 1900 8850 1900
Wire Wire Line
	9000 1950 9000 1900
Connection ~ 8850 1700
Wire Wire Line
	8700 1700 9050 1700
$Comp
L GND #PWR18
U 1 1 5431A33E
P 9000 1950
F 0 "#PWR18" H 9000 1950 30  0001 C CNN
F 1 "GND" H 9000 1880 30  0001 C CNN
F 2 "" H 9000 1950 60  0000 C CNN
F 3 "" H 9000 1950 60  0000 C CNN
	1    9000 1950
	-1   0    0    -1  
$EndComp
Text GLabel 8700 1700 0    60   Input ~ 0
12VIN
$Comp
L Csmall C30
U 1 1 5431A345
P 8850 1800
F 0 "C30" H 8875 1850 30  0000 L CNN
F 1 "1UF" H 8875 1750 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 8850 1800 60  0001 C CNN
F 3 "" H 8850 1800 60  0000 C CNN
	1    8850 1800
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C36
U 1 1 5431A34B
P 9000 1800
F 0 "C36" H 9025 1850 30  0000 L CNN
F 1 "0.1UF" H 9025 1750 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9000 1800 60  0001 C CNN
F 3 "" H 9000 1800 60  0000 C CNN
	1    9000 1800
	-1   0    0    -1  
$EndComp
$Comp
L FB FB8
U 1 1 5431A351
P 9200 1700
F 0 "FB8" H 9275 1650 39  0000 C CNN
F 1 "FB" H 9200 1800 60  0001 C CNN
F 2 "SMD_Packages:SMD-0805" H 9200 1700 60  0001 C CNN
F 3 "" H 9200 1700 60  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Text GLabel 9400 1700 2    60   Input ~ 0
EXP12V
Wire Wire Line
	9400 1700 9350 1700
Connection ~ 9000 1700
Wire Wire Line
	1550 1700 3050 1700
Wire Wire Line
	1350 950  1200 950 
Wire Wire Line
	1350 1000 1350 950 
Connection ~ 1200 750 
Wire Wire Line
	1050 750  1400 750 
$Comp
L GND #PWR1
U 1 1 543294FE
P 1350 1000
F 0 "#PWR1" H 1350 1000 30  0001 C CNN
F 1 "GND" H 1350 930 30  0001 C CNN
F 2 "" H 1350 1000 60  0000 C CNN
F 3 "" H 1350 1000 60  0000 C CNN
	1    1350 1000
	-1   0    0    -1  
$EndComp
Text GLabel 1050 750  0    60   Input ~ 0
5VIN
$Comp
L Csmall C21
U 1 1 54329505
P 1200 850
F 0 "C21" H 1225 900 30  0000 L CNN
F 1 "1UF" H 1225 800 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 1200 850 60  0001 C CNN
F 3 "" H 1200 850 60  0000 C CNN
	1    1200 850 
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C22
U 1 1 5432950B
P 1350 850
F 0 "C22" H 1375 900 30  0000 L CNN
F 1 "0.1UF" H 1375 800 30  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 1350 850 60  0001 C CNN
F 3 "" H 1350 850 60  0000 C CNN
	1    1350 850 
	-1   0    0    -1  
$EndComp
$Comp
L FB FB5
U 1 1 54329511
P 1550 750
F 0 "FB5" H 1625 700 39  0000 C CNN
F 1 "FB" H 1550 850 60  0001 C CNN
F 2 "SMD_Packages:SMD-0805" H 1550 750 60  0001 C CNN
F 3 "" H 1550 750 60  0000 C CNN
	1    1550 750 
	1    0    0    -1  
$EndComp
Text GLabel 1750 750  2    60   Input ~ 0
FPGA5V
Wire Wire Line
	1750 750  1700 750 
Connection ~ 1350 750 
$EndSCHEMATC
