EESchema Schematic File Version 2
LIBS:AT89S52_Dev_Board-rescue
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
Title "AT89S52 Development Board"
Date ""
Rev ""
Comp "Gold Light Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Jack-DC J1
U 1 1 5C1212C6
P 650 1300
F 0 "J1" H 650 1510 50  0000 C CNN
F 1 "Jack-DC" H 650 1125 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 700 1260 50  0001 C CNN
F 3 "" H 700 1260 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C1213AC
P 2900 2150
F 0 "C2" H 2925 2250 50  0000 L CNN
F 1 "C" H 2925 2050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2938 2000 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C121421
P 3900 2150
F 0 "C4" H 3925 2250 50  0000 L CNN
F 1 "C" H 3925 2050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3938 2000 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L L7805 U2
U 1 1 5C121496
P 3250 1200
F 0 "U2" H 3100 1325 50  0000 C CNN
F 1 "L7805" H 3250 1325 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 3275 1050 50  0001 L CIN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L L7812 U1
U 1 1 5C1214ED
P 3400 2000
F 0 "U1" H 3250 2125 50  0000 C CNN
F 1 "L7812" H 3400 2125 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 3425 1850 50  0001 L CIN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5C12156C
P 1050 650
F 0 "J2" H 1050 750 50  0000 C CNN
F 1 "12V AC" H 1050 450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch1.27mm" H 1050 650 50  0001 C CNN
F 3 "" H 1050 650 50  0001 C CNN
	1    1050 650 
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 5C1215FB
P 2400 1350
F 0 "C1" H 2425 1450 50  0000 L CNN
F 1 "CP" H 2425 1250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 2438 1200 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C12182A
P 2700 1350
F 0 "C3" H 2725 1450 50  0000 L CNN
F 1 "C" H 2725 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2738 1200 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C121830
P 3750 1350
F 0 "C5" H 3775 1450 50  0000 L CNN
F 1 "C" H 3775 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3788 1200 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C121B02
P 3900 2450
F 0 "#PWR01" H 3900 2200 50  0001 C CNN
F 1 "GND" H 3900 2300 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C121F7B
P 1600 1950
F 0 "#PWR02" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1600 1800 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_-AA+ D1
U 1 1 5C1233E2
P 2000 1200
F 0 "D1" H 2050 1475 50  0000 L CNN
F 1 "D_Bridge_-AA+" H 2050 1400 50  0000 L CNN
F 2 "Bridge_W04:Diode_Bridge_Round_D9.8mm" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Text Label 3900 1850 0    60   ~ 0
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
$Comp
L Conn_01x02 J3
U 1 1 5C17448D
P 1100 4700
F 0 "J3" H 1100 4800 50  0000 C CNN
F 1 "VCC_12V" H 1100 4500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch1.27mm" H 1100 4700 50  0001 C CNN
F 3 "" H 1100 4700 50  0001 C CNN
	1    1100 4700
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR03
U 1 1 5C1748B1
P 3900 1750
F 0 "#PWR03" H 3900 1600 50  0001 C CNN
F 1 "+12V" H 3900 1890 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5C174A34
P 1000 3700
F 0 "#PWR04" H 1000 3550 50  0001 C CNN
F 1 "+12V" H 1000 3840 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C174A48
P 2000 4250
F 0 "#PWR05" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2000 4100 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5C174BF5
P 1450 3700
F 0 "#PWR06" H 1450 3550 50  0001 C CNN
F 1 "+5V" H 1450 3840 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Text Label 1400 1200 0    60   ~ 0
P
Text Label 1400 1400 0    60   ~ 0
N
$Comp
L AT89S52-RESCUE-AT89S52_Dev_Board U3
U 1 1 5C17FAB0
P 6800 4200
F 0 "U3" H 6800 4900 60  0000 C CNN
F 1 "AT89S52" H 6850 3600 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 6850 3600 60  0001 C CNN
F 3 "" H 6850 3600 60  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5C17FDC9
P 7550 3500
F 0 "#PWR07" H 7550 3350 50  0001 C CNN
F 1 "+5V" H 7550 3640 50  0000 C CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5C1787F5
P 3650 4350
F 0 "C6" H 3675 4450 50  0000 L CNN
F 1 "C" H 3675 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3688 4200 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5C17890E
P 3650 4650
F 0 "C7" H 3675 4750 50  0000 L CNN
F 1 "C" H 3675 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3688 4500 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5C17897E
P 3600 3850
F 0 "C8" H 3625 3950 50  0000 L CNN
F 1 "C" H 3625 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3638 3700 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5C178B54
P 4100 4500
F 0 "Y1" H 4100 4650 50  0000 C CNN
F 1 "Crystal" H 4100 4350 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5C179062
P 3000 4650
F 0 "#PWR08" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3000 4500 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5C179490
P 3200 3850
F 0 "SW1" H 3250 3950 50  0000 L CNN
F 1 "Reset" V 3200 3790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5C17950B
P 3200 3400
F 0 "R1" V 3280 3400 50  0000 C CNN
F 1 "R" V 3200 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C179D4B
P 3200 4150
F 0 "#PWR09" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3200 4000 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5C179D85
P 3200 3200
F 0 "#PWR010" H 3200 3050 50  0001 C CNN
F 1 "+5V" H 3200 3340 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U4
U 1 1 5C17B50A
P 8400 2350
F 0 "U4" H 8300 3475 50  0000 R CNN
F 1 "MAX232" H 8300 3400 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W10.16mm" H 8450 1300 50  0001 L CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5C17C4D9
P 8950 1000
F 0 "C10" H 8975 1100 50  0000 L CNN
F 1 "CP" H 8975 900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8988 850 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	0    1    1    0   
$EndComp
$Comp
L CP C11
U 1 1 5C17C610
P 9650 1600
F 0 "C11" H 9675 1700 50  0000 L CNN
F 1 "CP" H 9675 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9688 1450 50  0001 C CNN
F 3 "" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5C17C715
P 8150 700
F 0 "#PWR011" H 8150 550 50  0001 C CNN
F 1 "+5V" H 8150 840 50  0000 C CNN
F 2 "" H 8150 700 50  0001 C CNN
F 3 "" H 8150 700 50  0001 C CNN
	1    8150 700 
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5C17CA5E
P 7300 1600
F 0 "C9" H 7325 1700 50  0000 L CNN
F 1 "CP" H 7325 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7338 1450 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5C17D03E
P 9650 2450
F 0 "C12" H 9675 2550 50  0000 L CNN
F 1 "CP" H 9675 2350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9688 2300 50  0001 C CNN
F 3 "" H 9650 2450 50  0001 C CNN
	1    9650 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5C17D361
P 9650 3900
F 0 "#PWR012" H 9650 3650 50  0001 C CNN
F 1 "GND" H 9650 3750 50  0000 C CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5C1801E4
P 4250 3250
F 0 "D2" H 4250 3350 50  0000 C CNN
F 1 "LED" H 4250 3150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C180267
P 4650 3250
F 0 "R2" V 4730 3250 50  0000 C CNN
F 1 "R" V 4650 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5C1806AD
P 4000 3850
F 0 "#PWR013" H 4000 3600 50  0001 C CNN
F 1 "GND" H 4000 3700 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5C180952
P 4200 3700
F 0 "SW2" H 4250 3800 50  0000 L CNN
F 1 "SW_Push" H 4200 3640 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male J7
U 1 1 5C17C9B9
P 7750 5250
F 0 "J7" H 7750 5650 50  0000 C CNN
F 1 "Port 2" V 7700 5200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.00mm" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08_Male J8
U 1 1 5C17DDB7
P 8550 5550
F 0 "J8" H 8550 5950 50  0000 C CNN
F 1 "Port 0" V 8450 5550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.00mm" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08_Male J5
U 1 1 5C181035
P 5550 5150
F 0 "J5" H 5550 5550 50  0000 C CNN
F 1 "Port 3" V 5450 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.00mm" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5C1821C2
P 6200 4900
F 0 "#PWR014" H 6200 4650 50  0001 C CNN
F 1 "GND" H 6200 4750 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L DB9_Female J9
U 1 1 5C1893BF
P 10600 2350
F 0 "J9" H 10600 2900 50  0000 C CNN
F 1 "Serial Port" V 10800 2350 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_S09B-ZESK-2D_09x1.5mm_Angled" H 10600 2350 50  0001 C CNN
F 3 "" H 10600 2350 50  0001 C CNN
	1    10600 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male J6
U 1 1 5C18EBE1
P 5800 2000
F 0 "J6" H 5800 2400 50  0000 C CNN
F 1 "Port 1" H 5800 1500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.00mm" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	0    1    1    0   
$EndComp
$Comp
L Conn_02x05_Top_Bottom J10
U 1 1 5C18FEDF
P 4650 2600
F 0 "J10" H 4700 2900 50  0000 C CNN
F 1 "ISP" H 4700 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05_Pitch2.00mm" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	-1   0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5C19652F
P 6650 1100
F 0 "RV1" V 6475 1100 50  0000 C CNN
F 1 "Contrast" V 6550 1100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-EVM3E" H 6650 1100 50  0001 C CNN
F 3 "" H 6650 1100 50  0001 C CNN
	1    6650 1100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5C197BF2
P 6650 800
F 0 "#PWR015" H 6650 650 50  0001 C CNN
F 1 "+5V" H 6650 940 50  0000 C CNN
F 2 "" H 6650 800 50  0001 C CNN
F 3 "" H 6650 800 50  0001 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C18AB4E
P 6150 1450
F 0 "#PWR016" H 6150 1200 50  0001 C CNN
F 1 "GND" H 6150 1300 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x16_Female J11
U 1 1 5C1898B2
P 5450 650
F 0 "J11" H 5450 1450 50  0000 C CNN
F 1 "LCD Port" V 5500 600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch1.27mm" H 5450 650 50  0001 C CNN
F 3 "" H 5450 650 50  0001 C CNN
	1    5450 650 
	0    1    -1   0   
$EndComp
Text Label 6050 4000 0    30   ~ 0
D7
Text Label 6050 3950 0    30   ~ 0
D6
Text Label 6050 3900 0    30   ~ 0
D5
Text Label 6050 3850 0    30   ~ 0
D4
$Comp
L +5V #PWR017
U 1 1 5C18BE45
P 3750 1050
F 0 "#PWR017" H 3750 900 50  0001 C CNN
F 1 "+5V" H 3750 1190 50  0000 C CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 1500 1200
Wire Wire Line
	950  1400 1500 1400
Wire Wire Line
	1600 1200 1600 1950
Wire Wire Line
	1600 1700 3750 1700
Wire Wire Line
	2400 1700 2400 1500
Connection ~ 2400 1200
Connection ~ 2700 1200
Wire Wire Line
	3250 1700 3250 1500
Connection ~ 2400 1700
Wire Wire Line
	2700 1500 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	3750 1700 3750 1500
Connection ~ 3250 1700
Connection ~ 2550 1200
Wire Wire Line
	3900 2300 3900 2450
Connection ~ 1600 1700
Connection ~ 3900 2000
Wire Wire Line
	1050 1200 1050 850 
Wire Wire Line
	1150 850  1150 1400
Connection ~ 1150 1400
Wire Wire Line
	1700 1200 1600 1200
Wire Wire Line
	2000 1500 2000 1600
Wire Wire Line
	1500 1200 1500 850 
Wire Wire Line
	1500 850  2000 850 
Wire Wire Line
	2000 850  2000 900 
Connection ~ 1050 1200
Wire Wire Line
	2000 1600 1500 1600
Wire Wire Line
	1500 1600 1500 1400
Wire Wire Line
	2900 2300 2900 2400
Connection ~ 3900 2400
Connection ~ 3400 2400
Connection ~ 3750 1200
Wire Wire Line
	2300 1200 2950 1200
Wire Wire Line
	950  1300 1150 1300
Connection ~ 1150 1300
Wire Wire Line
	3400 2300 3400 2400
Wire Wire Line
	2550 1200 2550 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2400 3900 2400
Wire Wire Line
	2550 2000 3100 2000
Wire Wire Line
	3900 2000 3700 2000
Wire Wire Line
	3750 1200 3550 1200
Wire Wire Line
	1550 4150 1550 4550
Wire Wire Line
	1100 4150 1100 4500
Wire Wire Line
	1000 3700 1000 4500
Wire Wire Line
	3900 1750 3900 2000
Wire Wire Line
	1100 4150 2000 4150
Wire Wire Line
	2000 4150 2000 4250
Connection ~ 1550 4150
Wire Wire Line
	1450 3700 1450 4550
Wire Wire Line
	7550 3500 7550 4100
Wire Wire Line
	7550 3650 7400 3650
Wire Wire Line
	7550 4100 7400 4100
Connection ~ 7550 3650
Wire Wire Line
	3800 4350 4400 4350
Wire Wire Line
	4400 4350 4400 4500
Wire Wire Line
	4400 4500 6200 4500
Connection ~ 4100 4350
Wire Wire Line
	3800 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4550
Wire Wire Line
	4400 4550 6200 4550
Connection ~ 4100 4650
Wire Wire Line
	3500 4350 3200 4350
Wire Wire Line
	3200 4350 3200 4650
Wire Wire Line
	3200 4650 3500 4650
Wire Wire Line
	3200 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4650
Connection ~ 3200 4500
Wire Wire Line
	3200 3550 3200 3650
Wire Wire Line
	3200 3650 3900 3650
Wire Wire Line
	3600 3650 3600 3700
Wire Wire Line
	3900 3650 3900 4050
Wire Wire Line
	3900 4050 6200 4050
Connection ~ 3600 3650
Wire Wire Line
	3200 4050 3200 4150
Wire Wire Line
	3600 4000 3600 4100
Wire Wire Line
	3600 4100 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 3200 3200 3250
Wire Wire Line
	8400 1150 8400 1000
Wire Wire Line
	8150 1000 8800 1000
Wire Wire Line
	9100 1000 9400 1000
Wire Wire Line
	9400 1000 9400 1950
Wire Wire Line
	9400 1950 9200 1950
Wire Wire Line
	8150 700  8150 1000
Connection ~ 8400 1000
Wire Wire Line
	9200 1450 9650 1450
Wire Wire Line
	9200 1750 9650 1750
Connection ~ 7300 1750
Wire Wire Line
	7300 1750 7600 1750
Wire Wire Line
	7300 1450 7600 1450
Wire Wire Line
	9200 2250 9650 2250
Wire Wire Line
	9650 2250 9650 2300
Wire Wire Line
	9650 2600 9650 3900
Wire Wire Line
	9650 3550 8400 3550
Connection ~ 9650 3550
Wire Wire Line
	5200 4100 6200 4100
Wire Wire Line
	9200 2450 9450 2450
Wire Wire Line
	9450 2450 9450 2150
Wire Wire Line
	9450 2150 10300 2150
Wire Wire Line
	4400 3250 4500 3250
Wire Wire Line
	4800 3250 4800 3650
Wire Wire Line
	4800 3650 6200 3650
Wire Wire Line
	4000 3250 4000 3850
Wire Wire Line
	4400 3700 6200 3700
Wire Wire Line
	5200 4150 6200 4150
Wire Wire Line
	4000 3700 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	7400 4600 9050 4600
Wire Wire Line
	7400 4550 9050 4550
Wire Wire Line
	7400 4500 9050 4500
Wire Wire Line
	7400 4450 9050 4450
Wire Wire Line
	7400 4400 9050 4400
Wire Wire Line
	7400 4350 9050 4350
Wire Wire Line
	7400 4300 9050 4300
Wire Wire Line
	7400 4250 9050 4250
Wire Wire Line
	7400 3700 9050 3700
Wire Wire Line
	7400 4000 9050 4000
Wire Wire Line
	5950 4100 5950 4950
Connection ~ 5950 4100
Wire Wire Line
	5850 4150 5850 4950
Connection ~ 5850 4150
Wire Wire Line
	5200 4200 6200 4200
Wire Wire Line
	5200 4250 6200 4250
Wire Wire Line
	5200 4300 6200 4300
Wire Wire Line
	5200 4350 6200 4350
Wire Wire Line
	5200 4400 6200 4400
Wire Wire Line
	5200 4450 6200 4450
Wire Wire Line
	9200 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2350
Wire Wire Line
	9900 2350 10300 2350
Wire Wire Line
	10300 2750 9650 2750
Connection ~ 9650 2750
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	6100 2200 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	6000 2200 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	4600 3750 6200 3750
Wire Wire Line
	4600 3800 6200 3800
Wire Wire Line
	4600 3850 6200 3850
Wire Wire Line
	4600 3900 6200 3900
Wire Wire Line
	4600 3950 6200 3950
Wire Wire Line
	4600 4000 6200 4000
Wire Wire Line
	4850 2600 5100 2600
Wire Wire Line
	4300 2400 4300 2500
Wire Wire Line
	4300 2400 4350 2400
Wire Wire Line
	4300 2500 4350 2500
Connection ~ 4300 2450
Wire Wire Line
	6650 800  6650 950 
Wire Wire Line
	6150 850  6150 1450
Connection ~ 6650 1300
Connection ~ 6650 900 
Wire Wire Line
	5950 1100 6500 1100
Wire Wire Line
	4850 850  4850 1050
Wire Wire Line
	4950 850  4950 1050
Wire Wire Line
	5050 850  5050 1050
Wire Wire Line
	5150 850  5150 1050
Wire Wire Line
	5650 850  5650 1050
Wire Wire Line
	5850 850  5850 1050
Wire Wire Line
	7450 5050 7450 4600
Connection ~ 7450 4600
Wire Wire Line
	7550 5050 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	7650 5050 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	7750 5050 7750 4450
Connection ~ 7750 4450
Wire Wire Line
	7850 5050 7850 4400
Connection ~ 7850 4400
Wire Wire Line
	7950 5050 7950 4350
Connection ~ 7950 4350
Wire Wire Line
	8050 5050 8050 4300
Connection ~ 8050 4300
Wire Wire Line
	8150 5050 8150 4250
Connection ~ 8150 4250
Wire Wire Line
	7400 3850 9050 3850
Wire Wire Line
	7400 3750 9050 3750
Wire Wire Line
	7400 3800 9050 3800
Wire Wire Line
	7400 3900 9050 3900
Wire Wire Line
	7400 3950 9050 3950
Wire Wire Line
	7400 4050 9050 4050
Wire Wire Line
	8250 5350 8250 3700
Connection ~ 8250 3700
Wire Wire Line
	8350 5350 8350 3750
Connection ~ 8350 3750
Wire Wire Line
	8450 5350 8450 3800
Connection ~ 8450 3800
Wire Wire Line
	8550 5350 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8650 5350 8650 3900
Connection ~ 8650 3900
Wire Wire Line
	8750 5350 8750 3950
Connection ~ 8750 3950
Wire Wire Line
	8850 5350 8850 4000
Connection ~ 8850 4000
Wire Wire Line
	8950 5350 8950 4050
Connection ~ 8950 4050
Wire Wire Line
	5750 4950 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5650 4950 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5550 4950 5550 4300
Connection ~ 5550 4300
Wire Wire Line
	5450 4950 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5350 4950 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	5250 4950 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	3750 1200 3750 1050
Wire Wire Line
	5900 2200 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	5800 2200 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5700 2200 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	5600 2200 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5500 2200 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5400 2200 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	4850 2400 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	4850 2500 5100 2500
Wire Wire Line
	4850 2700 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	4850 2800 5500 2800
Connection ~ 5500 2800
$Comp
L GND #PWR018
U 1 1 5C18FA16
P 4150 2500
F 0 "#PWR018" H 4150 2250 50  0001 C CNN
F 1 "GND" H 4150 2350 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4150 2450
Wire Wire Line
	4150 2450 4300 2450
$Comp
L +5V #PWR019
U 1 1 5C18FB7C
P 4000 2800
F 0 "#PWR019" H 4000 2650 50  0001 C CNN
F 1 "+5V" H 4000 2940 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4350 2800
Text Label 6050 4050 0    30   ~ 0
RST
Text Label 4950 2600 0    30   ~ 0
RST
Text Label 6150 3650 0    30   ~ 0
RS
Text Label 6150 3700 0    30   ~ 0
E
Wire Wire Line
	5750 1300 6650 1300
Wire Wire Line
	6050 850  6050 900 
Wire Wire Line
	6050 900  6650 900 
Wire Wire Line
	5950 850  5950 1100
Text Label 5850 950  3    30   ~ 0
RS
Wire Wire Line
	5750 850  5750 1300
Connection ~ 6150 1300
Wire Wire Line
	6650 1300 6650 1250
Text Label 5650 1000 3    30   ~ 0
E
Text Label 4850 950  3    30   ~ 0
D4
Text Label 4950 950  3    30   ~ 0
D5
Text Label 5050 950  3    30   ~ 0
D6
Text Label 5150 950  3    30   ~ 0
D7
Text Label 6050 4100 0    30   ~ 0
RXD
Text Label 6050 4150 0    30   ~ 0
TXD
Wire Wire Line
	7600 2850 7200 2850
Wire Wire Line
	7600 2450 7200 2450
Text Label 7300 2850 0    30   ~ 0
RXD
Text Label 7300 2450 0    30   ~ 0
TXD
Wire Wire Line
	6200 4600 6200 4900
$EndSCHEMATC
