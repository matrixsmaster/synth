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
LIBS:tda7056
LIBS:amplifier-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 dec 2014"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 54971DBA
P 3150 3350
F 0 "C1" H 3150 3450 40  0000 L CNN
F 1 "22p" H 3156 3265 40  0000 L CNN
F 2 "R3" H 3188 3200 30  0001 C CNN
F 3 "~" H 3150 3350 60  0000 C CNN
	1    3150 3350
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 54971E05
P 3350 2650
F 0 "RV1" H 3350 2550 50  0000 C CNN
F 1 "10k" H 3350 2650 50  0000 C CNN
F 2 "RV2" H 3350 2650 60  0001 C CNN
F 3 "~" H 3350 2650 60  0000 C CNN
	1    3350 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5497278A
P 2750 3700
F 0 "#PWR2" H 2750 3700 30  0001 C CNN
F 1 "GND" H 2750 3630 30  0001 C CNN
F 2 "" H 2750 3700 60  0000 C CNN
F 3 "" H 2750 3700 60  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 549727AB
P 2250 2250
F 0 "#PWR1" H 2250 2250 30  0001 C CNN
F 1 "GND" H 2250 2180 30  0001 C CNN
F 2 "" H 2250 2250 60  0000 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 549727B1
P 3350 3000
F 0 "#PWR3" H 3350 3000 30  0001 C CNN
F 1 "GND" H 3350 2930 30  0001 C CNN
F 2 "" H 3350 3000 60  0000 C CNN
F 3 "" H 3350 3000 60  0000 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 3350 1900
Wire Wire Line
	3350 1900 3350 2500
Wire Wire Line
	3350 2800 3350 3000
Wire Wire Line
	2750 3450 2750 3700
Wire Wire Line
	2250 2000 2250 2250
Wire Wire Line
	2750 3350 3000 3350
$Comp
L TDA7056 DA1
U 1 1 54995A65
P 4200 3450
F 0 "DA1" H 4450 3100 60  0000 C CNN
F 1 "TDA7056" H 4400 3800 60  0000 C CNN
F 2 "SIL-9" H 4700 3150 60  0001 C CNN
F 3 "" H 4700 3150 60  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 4000 2300
Wire Wire Line
	3600 2300 3600 3250
Connection ~ 3350 2300
Wire Wire Line
	3500 2650 3500 3450
Wire Wire Line
	3500 3450 3600 3450
Wire Wire Line
	3300 3350 3600 3350
Wire Wire Line
	4300 4050 4300 4200
$Comp
L GND #PWR5
U 1 1 54995AEA
P 4300 4200
F 0 "#PWR5" H 4300 4200 30  0001 C CNN
F 1 "GND" H 4300 4130 30  0001 C CNN
F 2 "" H 4300 4200 60  0000 C CNN
F 3 "" H 4300 4200 60  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54995A6B
P 4000 2500
F 0 "C2" H 4000 2600 40  0000 L CNN
F 1 "0.018u" H 4006 2415 40  0000 L CNN
F 2 "R3" H 4038 2350 30  0001 C CNN
F 3 "~" H 4000 2500 60  0000 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Connection ~ 3600 2300
$Comp
L GND #PWR4
U 1 1 54995A89
P 4000 2800
F 0 "#PWR4" H 4000 2800 30  0001 C CNN
F 1 "GND" H 4000 2730 30  0001 C CNN
F 2 "" H 4000 2800 60  0000 C CNN
F 3 "" H 4000 2800 60  0000 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4000 2800
$Comp
L CONN_01X02 P3
U 1 1 5C97B25B
P 5350 3300
F 0 "P3" H 5350 3450 50  0000 C CNN
F 1 "Out" V 5450 3300 50  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0000 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 5150 3250
Wire Wire Line
	4850 3350 5150 3350
$Comp
L CONN_01X02 P1
U 1 1 5C97B41E
P 2550 3400
F 0 "P1" H 2550 3550 50  0000 C CNN
F 1 "In" V 2650 3400 50  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0000 C CNN
	1    2550 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5C97B4AA
P 2050 1950
F 0 "P2" H 2050 2100 50  0000 C CNN
F 1 "Pwr" V 2150 1950 50  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0000 C CNN
	1    2050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4200 4100
Wire Wire Line
	4200 4100 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4000 2300 4000 2350
$EndSCHEMATC
