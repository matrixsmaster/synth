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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Q_NPN_EBC Q2
U 1 1 5C987DE2
P 3600 2400
F 0 "Q2" H 3900 2450 50  0000 R CNN
F 1 "2N5551" H 4100 2350 50  0000 R CNN
F 2 "" H 3800 2500 50  0000 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C987E27
P 3150 2800
F 0 "R3" V 3230 2800 50  0000 C CNN
F 1 "47k" V 3150 2800 50  0000 C CNN
F 2 "" V 3080 2800 50  0000 C CNN
F 3 "" H 3150 2800 50  0000 C CNN
	1    3150 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C987E73
P 3350 2800
F 0 "R5" V 3430 2800 50  0000 C CNN
F 1 "47k" V 3350 2800 50  0000 C CNN
F 2 "" V 3280 2800 50  0000 C CNN
F 3 "" H 3350 2800 50  0000 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C987EC7
P 3550 1950
F 0 "C3" V 3700 1950 50  0000 L CNN
F 1 "0.25u" V 3400 1850 50  0000 L CNN
F 2 "" H 3588 1800 50  0000 C CNN
F 3 "" H 3550 1950 50  0000 C CNN
	1    3550 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5C987FD7
P 3350 1600
F 0 "R4" V 3430 1600 50  0000 C CNN
F 1 "36k" V 3350 1600 50  0000 C CNN
F 2 "" V 3280 1600 50  0000 C CNN
F 3 "" H 3350 1600 50  0000 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C98805E
P 2950 1950
F 0 "C1" V 3100 1950 50  0000 L CNN
F 1 "0.25u" V 2800 1850 50  0000 L CNN
F 2 "" H 2988 1800 50  0000 C CNN
F 3 "" H 2950 1950 50  0000 C CNN
	1    2950 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5C98814A
P 3150 1600
F 0 "R2" V 3230 1600 50  0000 C CNN
F 1 "36k" V 3150 1600 50  0000 C CNN
F 2 "" V 3080 1600 50  0000 C CNN
F 3 "" H 3150 1600 50  0000 C CNN
	1    3150 1600
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C9881C9
P 2800 1600
F 0 "R1" V 2880 1600 50  0000 C CNN
F 1 "1,3k" V 2800 1600 50  0000 C CNN
F 2 "" V 2730 1600 50  0000 C CNN
F 3 "" H 2800 1600 50  0000 C CNN
	1    2800 1600
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 5C987D64
P 2900 2400
F 0 "Q1" H 3200 2450 50  0000 R CNN
F 1 "2N5551" H 3400 2350 50  0000 R CNN
F 2 "" H 3100 2500 50  0000 C CNN
F 3 "" H 2900 2400 50  0000 C CNN
	1    2900 2400
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C9883CB
P 3700 1600
F 0 "R6" V 3780 1600 50  0000 C CNN
F 1 "1,3k" V 3700 1600 50  0000 C CNN
F 2 "" V 3630 1600 50  0000 C CNN
F 3 "" H 3700 1600 50  0000 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C98848D
P 3950 1150
F 0 "R7" V 4030 1150 50  0000 C CNN
F 1 "1k" V 3950 1150 50  0000 C CNN
F 2 "" V 3880 1150 50  0000 C CNN
F 3 "" H 3950 1150 50  0000 C CNN
	1    3950 1150
	0    1    -1   0   
$EndComp
$Comp
L POT 15k
U 1 1 5C98883B
P 4400 1150
F 0 "15k" H 4400 1070 50  0000 C CNN
F 1 "POT" H 4400 1150 50  0000 C CNN
F 2 "" H 4400 1150 50  0000 C CNN
F 3 "" H 4400 1150 50  0000 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5C988925
P 4400 1350
F 0 "R8" V 4480 1350 50  0000 C CNN
F 1 "22k" V 4400 1350 50  0000 C CNN
F 2 "" V 4330 1350 50  0000 C CNN
F 3 "" H 4400 1350 50  0000 C CNN
	1    4400 1350
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5C9889F5
P 4700 1600
F 0 "R9" V 4780 1600 50  0000 C CNN
F 1 "270k" V 4700 1600 50  0000 C CNN
F 2 "" V 4630 1600 50  0000 C CNN
F 3 "" H 4700 1600 50  0000 C CNN
	1    4700 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 5C988A62
P 4250 3650
F 0 "SW1" H 4050 3800 50  0000 C CNN
F 1 "PBH2UEESNPNAGV1RBLK" H 4150 3400 50  0000 C CNN
F 2 "" H 4250 3650 50  0000 C CNN
F 3 "" H 4250 3650 50  0000 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 2 1 5C988DCF
P 4250 4200
F 0 "SW1" H 4050 4350 50  0000 C CNN
F 1 "PBH2UEESNPNAGV1RBLK" H 4150 3950 50  0000 C CNN
F 2 "" H 4250 4200 50  0000 C CNN
F 3 "" H 4250 4200 50  0000 C CNN
	2    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q3
U 1 1 5C989602
P 4900 2400
F 0 "Q3" H 5200 2450 50  0000 R CNN
F 1 "2N5551" H 5400 2350 50  0000 R CNN
F 2 "" H 5100 2500 50  0000 C CNN
F 3 "" H 4900 2400 50  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5C9896B7
P 4700 2800
F 0 "R10" V 4780 2800 50  0000 C CNN
F 1 "10k" V 4700 2800 50  0000 C CNN
F 2 "" V 4630 2800 50  0000 C CNN
F 3 "" H 4700 2800 50  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C98983F
P 4450 2400
F 0 "C4" V 4600 2400 50  0000 L CNN
F 1 "0.02u" V 4300 2300 50  0000 L CNN
F 2 "" H 4488 2250 50  0000 C CNN
F 3 "" H 4450 2400 50  0000 C CNN
	1    4450 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5C989C21
P 5000 2850
F 0 "R13" V 5080 2850 50  0000 C CNN
F 1 "120" V 5000 2850 50  0000 C CNN
F 2 "" V 4930 2850 50  0000 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 5C989D94
P 5200 2850
F 0 "C5" H 5210 2920 50  0000 L CNN
F 1 "20u" H 5210 2770 50  0000 L CNN
F 2 "" H 5200 2850 50  0000 C CNN
F 3 "" H 5200 2850 50  0000 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5C989FE7
P 5150 1600
F 0 "R14" V 5230 1600 50  0000 C CNN
F 1 "20k" V 5150 1600 50  0000 C CNN
F 2 "" V 5080 1600 50  0000 C CNN
F 3 "" H 5150 1600 50  0000 C CNN
	1    5150 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5C98A092
P 5300 1950
F 0 "C6" V 5450 1950 50  0000 L CNN
F 1 "0.02u" V 5150 1850 50  0000 L CNN
F 2 "" H 5338 1800 50  0000 C CNN
F 3 "" H 5300 1950 50  0000 C CNN
	1    5300 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5C98A121
P 5750 1950
F 0 "R15" V 5830 1950 50  0000 C CNN
F 1 "43k" V 5750 1950 50  0000 C CNN
F 2 "" V 5680 1950 50  0000 C CNN
F 3 "" H 5750 1950 50  0000 C CNN
	1    5750 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5C98A1DA
P 6050 2300
F 0 "C8" H 6075 2400 50  0000 L CNN
F 1 "6.8n" H 6075 2200 50  0000 L CNN
F 2 "" H 6088 2150 50  0000 C CNN
F 3 "" H 6050 2300 50  0000 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5C98A2EE
P 7200 2000
F 0 "P1" H 7200 2150 50  0000 C CNN
F 1 "Line Out" V 7300 2000 50  0000 C CNN
F 2 "" H 7200 2000 50  0000 C CNN
F 3 "" H 7200 2000 50  0000 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5C98A50C
P 5750 2850
F 0 "C7" H 5775 2950 50  0000 L CNN
F 1 "1u" H 5775 2750 50  0000 L CNN
F 2 "" H 5788 2700 50  0000 C CNN
F 3 "" H 5750 2850 50  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5C98B37E
P 4900 4100
F 0 "R11" V 4980 4100 50  0000 C CNN
F 1 "3k" V 4900 4100 50  0000 C CNN
F 2 "" V 4830 4100 50  0000 C CNN
F 3 "" H 4900 4100 50  0000 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5C98B69D
P 4900 4300
F 0 "R12" V 4980 4300 50  0000 C CNN
F 1 "2k" V 4900 4300 50  0000 C CNN
F 2 "" V 4830 4300 50  0000 C CNN
F 3 "" H 4900 4300 50  0000 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C2
U 1 1 5C98B8D2
P 3350 3500
F 0 "C2" H 3360 3570 50  0000 L CNN
F 1 "5u" H 3360 3420 50  0000 L CNN
F 2 "" H 3350 3500 50  0000 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 1750 2800 2200
Wire Wire Line
	3700 1750 3700 2200
Wire Wire Line
	3150 2950 3150 3050
Wire Wire Line
	2800 3050 2800 2600
Wire Wire Line
	3350 2950 3350 3400
Connection ~ 3150 3050
Wire Wire Line
	3700 3050 3700 2600
Connection ~ 3350 3050
Wire Wire Line
	3100 2400 3150 2400
Wire Wire Line
	3150 1750 3150 2650
Connection ~ 3150 2400
Wire Wire Line
	3350 1750 3350 2650
Wire Wire Line
	3350 2400 3400 2400
Connection ~ 3350 2400
Wire Wire Line
	3400 1950 3400 2100
Wire Wire Line
	3400 2100 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3100 1950 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	2800 3050 7000 3050
Connection ~ 2800 1950
Connection ~ 3700 1950
Wire Wire Line
	3150 1450 3150 1350
Wire Wire Line
	3150 1350 4250 1350
Wire Wire Line
	3350 1350 3350 1450
Wire Wire Line
	3800 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1450
Wire Wire Line
	3700 1450 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	4100 1150 4250 1150
Wire Wire Line
	4400 1000 4200 1000
Wire Wire Line
	4200 1000 4200 1150
Connection ~ 4200 1150
Connection ~ 3350 1350
Wire Bus Line
	4250 3400 4250 4200
Wire Bus Line
	4150 3400 4350 3400
Wire Bus Line
	4150 3400 4150 3350
Wire Bus Line
	4150 3350 4350 3350
Wire Bus Line
	4350 3350 4350 3400
Wire Wire Line
	4550 1150 5500 1150
Wire Wire Line
	4700 1150 4700 1450
Wire Wire Line
	4550 1350 4700 1350
Connection ~ 4700 1350
Wire Wire Line
	4700 1750 4700 2650
Connection ~ 4700 2400
Wire Wire Line
	4700 3050 4700 2950
Connection ~ 3700 3050
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	3700 1950 4150 1950
Wire Wire Line
	4150 1950 4150 3250
Wire Wire Line
	4150 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3650
Wire Wire Line
	3850 3650 3950 3650
Wire Wire Line
	4550 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3250
Wire Wire Line
	4700 3250 4300 3250
Wire Wire Line
	4300 3250 4300 2400
Wire Wire Line
	5000 3050 5000 3000
Connection ~ 4700 3050
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	5000 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2750
Connection ~ 5000 2650
Wire Wire Line
	5200 3050 5200 2950
Connection ~ 5000 3050
Wire Wire Line
	6050 3050 6050 2450
Connection ~ 5200 3050
Wire Wire Line
	7000 1950 5900 1950
Wire Wire Line
	5000 1600 5000 2200
Wire Wire Line
	5150 1950 5000 1950
Connection ~ 5000 1950
Connection ~ 6050 3050
Wire Wire Line
	7000 2050 7000 3450
Wire Wire Line
	5450 1950 5600 1950
Wire Wire Line
	6050 2150 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	3350 3600 3350 4200
Wire Wire Line
	3350 4200 3950 4200
Wire Wire Line
	4550 4100 4750 4100
Wire Wire Line
	4750 4300 4550 4300
Wire Wire Line
	5050 4100 5500 4100
Wire Wire Line
	5500 4100 5500 1150
Connection ~ 4700 1150
Wire Wire Line
	5050 4300 5550 4300
Wire Wire Line
	5750 3000 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	5550 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2700
Connection ~ 5550 2650
Wire Wire Line
	5300 1600 5550 1600
Wire Wire Line
	5550 1600 5550 4300
NoConn ~ 4550 3550
$Comp
L CONN_01X02 P2
U 1 1 5C98DBDE
P 7200 3500
F 0 "P2" H 7200 3650 50  0000 C CNN
F 1 "POWER" V 7300 3500 50  0000 C CNN
F 2 "" H 7200 3500 50  0000 C CNN
F 3 "" H 7200 3500 50  0000 C CNN
	1    7200 3500
	1    0    0    1   
$EndComp
Connection ~ 7000 3050
Wire Wire Line
	7000 3550 5500 3550
Connection ~ 5500 3550
$EndSCHEMATC
