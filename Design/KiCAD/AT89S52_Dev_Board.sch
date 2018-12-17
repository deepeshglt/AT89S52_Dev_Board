EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:AT89S52
LIBS:AT89S52_Dev_Board-cache
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
L Jack-DC J1
U 1 1 5C1212C6
P 850 2050
F 0 "J1" H 850 2260 50  0000 C CNN
F 1 "Jack-DC" H 850 1875 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 900 2010 50  0001 C CNN
F 3 "" H 900 2010 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C1213AC
P 2950 3100
F 0 "C2" H 2975 3200 50  0000 L CNN
F 1 "C" H 2975 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2988 2950 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C121421
P 3950 3100
F 0 "C4" H 3975 3200 50  0000 L CNN
F 1 "C" H 3975 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3988 2950 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L L7805 U2
U 1 1 5C121496
P 3450 1950
F 0 "U2" H 3300 2075 50  0000 C CNN
F 1 "L7805" H 3450 2075 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Horizontal" H 3475 1800 50  0001 L CIN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L L7812 U1
U 1 1 5C1214ED
P 3450 2950
F 0 "U1" H 3300 3075 50  0000 C CNN
F 1 "L7812" H 3450 3075 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Horizontal" H 3475 2800 50  0001 L CIN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5C12156C
P 1250 1400
F 0 "J2" H 1250 1500 50  0000 C CNN
F 1 "Conn_01x02" H 1250 1200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch1.27mm" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 5C1215FB
P 2600 2100
F 0 "C1" H 2625 2200 50  0000 L CNN
F 1 "CP" H 2625 2000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 2638 1950 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C12182A
P 2900 2100
F 0 "C3" H 2925 2200 50  0000 L CNN
F 1 "C" H 2925 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2938 1950 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C121830
P 3950 2100
F 0 "C5" H 3975 2200 50  0000 L CNN
F 1 "C" H 3975 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3988 1950 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1950 1250 1950
Wire Wire Line
	1250 1950 1700 1950
Wire Wire Line
	1150 2150 1350 2150
Wire Wire Line
	1350 2150 1700 2150
Wire Wire Line
	1800 1950 1800 2450
Wire Wire Line
	1800 2450 1800 2700
Wire Wire Line
	1800 2450 2600 2450
Wire Wire Line
	2600 2450 2900 2450
Wire Wire Line
	2900 2450 3450 2450
Wire Wire Line
	3450 2450 3950 2450
Wire Wire Line
	2600 2450 2600 2250
Connection ~ 2600 1950
Connection ~ 2900 1950
Wire Wire Line
	3450 2450 3450 2250
Connection ~ 2600 2450
Wire Wire Line
	2900 2250 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	3950 2450 3950 2250
Connection ~ 3450 2450
Connection ~ 2750 1950
$Comp
L GND #PWR01
U 1 1 5C121B02
P 3950 3400
F 0 "#PWR01" H 3950 3150 50  0001 C CNN
F 1 "GND" H 3950 3250 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3950 3350
Wire Wire Line
	3950 3350 3950 3400
$Comp
L GND #PWR02
U 1 1 5C121F7B
P 1800 2700
F 0 "#PWR02" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1800 2550 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Connection ~ 1800 2450
Connection ~ 3950 2950
Wire Wire Line
	1250 1950 1250 1600
Wire Wire Line
	1350 1600 1350 2050
Wire Wire Line
	1350 2050 1350 2150
Connection ~ 1350 2150
Wire Wire Line
	1900 1950 1800 1950
Wire Wire Line
	2200 2250 2200 2350
Wire Wire Line
	1700 1950 1700 1600
Wire Wire Line
	1700 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1650
Connection ~ 1250 1950
Wire Wire Line
	2200 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2150
Wire Wire Line
	2950 3250 2950 3350
Connection ~ 3950 3350
Connection ~ 3450 3350
Connection ~ 3950 1950
Wire Wire Line
	2500 1950 2600 1950
Wire Wire Line
	2600 1950 2750 1950
Wire Wire Line
	2750 1950 2900 1950
Wire Wire Line
	2900 1950 3150 1950
Wire Wire Line
	1150 2050 1350 2050
Connection ~ 1350 2050
Wire Wire Line
	3450 3250 3450 3350
Wire Wire Line
	2750 1950 2750 2950
Connection ~ 2950 2950
Wire Wire Line
	2950 3350 3450 3350
Wire Wire Line
	3450 3350 3950 3350
$Comp
L D_Bridge_-AA+ D1
U 1 1 5C1233E2
P 2200 1950
F 0 "D1" H 2250 2225 50  0000 L CNN
F 1 "D_Bridge_-AA+" H 2250 2150 50  0000 L CNN
F 2 "Bridge_W04:Diode_Bridge_Round_D9.8mm" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1400 3950 1950
Wire Wire Line
	3950 2950 3750 2950
Wire Wire Line
	3950 1950 3750 1950
Text Label 3950 1750 0    60   ~ 0
VCC_5V
Text Label 3950 2850 0    60   ~ 0
VCC_12V
$Comp
L Conn_01x02 J4
U 1 1 5C1743DE
P 1550 4750
F 0 "J4" H 1550 4850 50  0000 C CNN
F 1 "VCC_5V" H 1550 4550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch1.27mm" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4150 1550 4550
$Comp
L Conn_01x02 J3
U 1 1 5C17448D
P 1100 4750
F 0 "J3" H 1100 4850 50  0000 C CNN
F 1 "VCC_12V" H 1100 4550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch1.27mm" H 1100 4750 50  0001 C CNN
F 3 "" H 1100 4750 50  0001 C CNN
	1    1100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4150 1100 4550
Wire Wire Line
	1000 3700 1000 4550
Wire Wire Line
	3950 2700 3950 2950
$Comp
L +5V #PWR03
U 1 1 5C1747F2
P 3950 1400
F 0 "#PWR03" H 3950 1250 50  0001 C CNN
F 1 "+5V" H 3950 1540 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5C1748B1
P 3950 2700
F 0 "#PWR04" H 3950 2550 50  0001 C CNN
F 1 "+12V" H 3950 2840 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5C174A34
P 1000 3700
F 0 "#PWR05" H 1000 3550 50  0001 C CNN
F 1 "+12V" H 1000 3840 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C174A48
P 2000 4250
F 0 "#PWR06" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2000 4100 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4150 1550 4150
Wire Wire Line
	1550 4150 2000 4150
Wire Wire Line
	2000 4150 2000 4250
Connection ~ 1550 4150
Wire Wire Line
	1450 3700 1450 4550
$Comp
L +5V #PWR07
U 1 1 5C174BF5
P 1450 3700
F 0 "#PWR07" H 1450 3550 50  0001 C CNN
F 1 "+5V" H 1450 3840 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Text Label 1600 1950 0    60   ~ 0
P
Text Label 1600 2150 0    60   ~ 0
N
Wire Wire Line
	2750 2950 2950 2950
Wire Wire Line
	2950 2950 3150 2950
$EndSCHEMATC
