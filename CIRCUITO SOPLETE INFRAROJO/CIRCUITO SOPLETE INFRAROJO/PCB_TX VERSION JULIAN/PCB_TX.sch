EESchema Schematic File Version 2
LIBS:PCB_TX-rescue
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
LIBS:PCB_TX-cache
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
L CONN_01X02 P1
U 1 1 5882DED5
P 750 850
F 0 "P1" H 750 1000 50  0000 C CNN
F 1 "Bat" V 850 850 50  0000 C CNN
F 2 "Connect:AK300-2" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0000 C CNN
	1    750  850 
	-1   0    0    1   
$EndComp
Text GLabel 1050 900  2    60   Input ~ 0
GND
$Comp
L D D2
U 1 1 5882DF6C
P 1400 800
F 0 "D2" H 1400 900 50  0000 C CNN
F 1 "1n4004" H 1400 700 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P5.08mm_Vertical_AnodeUp" H 1400 800 50  0001 C CNN
F 3 "" H 1400 800 50  0000 C CNN
	1    1400 800 
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 5882DFF7
P 1650 1000
F 0 "C1" H 1675 1100 50  0000 L CNN
F 1 "1000u/16V" H 1675 900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 1688 850 50  0001 C CNN
F 3 "" H 1650 1000 50  0000 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Text GLabel 1650 1250 3    60   Input ~ 0
GND
$Comp
L GNDREF #PWR01
U 1 1 5882E058
P 950 1000
F 0 "#PWR01" H 950 750 50  0001 C CNN
F 1 "GNDREF" H 950 850 50  0000 C CNN
F 2 "" H 950 1000 50  0000 C CNN
F 3 "" H 950 1000 50  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Text GLabel 2250 1150 3    60   Input ~ 0
GND
$Comp
L C C2
U 1 1 5882E0D5
P 2750 1000
F 0 "C2" H 2775 1100 50  0000 L CNN
F 1 "104" H 2775 900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 2788 850 50  0001 C CNN
F 3 "" H 2750 1000 50  0000 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
Text GLabel 2750 1200 3    60   Input ~ 0
GND
$Comp
L CP C3
U 1 1 5882E168
P 3050 1000
F 0 "C3" H 3075 1100 50  0000 L CNN
F 1 "1000u/16V" H 3075 900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 3088 850 50  0001 C CNN
F 3 "" H 3050 1000 50  0000 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Text GLabel 3050 1200 3    60   Input ~ 0
GND
Text GLabel 1800 650  0    60   Input ~ 0
12V
Text GLabel 2900 650  0    60   Input ~ 0
5V
$Comp
L R R3
U 1 1 5882E274
P 3650 1000
F 0 "R3" V 3730 1000 50  0000 C CNN
F 1 "1k" V 3650 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3580 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0000 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-PCB_TX D3
U 1 1 5882E2D6
P 3650 1450
F 0 "D3" H 3650 1550 50  0000 C CNN
F 1 "Test" H 3650 1350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0000 C CNN
	1    3650 1450
	0    -1   -1   0   
$EndComp
Text GLabel 3600 1750 0    60   Input ~ 0
GND
$Comp
L ATMEGA8-P IC1
U 1 1 5882E49D
P 5900 2650
F 0 "IC1" H 5150 3950 50  0000 L BNN
F 1 "ATMEGA8-P" H 6400 1200 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 5900 2650 50  0000 C CIN
F 3 "" H 5900 2650 50  0000 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Text GLabel 5900 1150 1    60   Input ~ 0
5V
Text GLabel 4900 1750 0    60   Input ~ 0
5V
Text GLabel 4900 1850 0    60   Input ~ 0
5V
NoConn ~ 6900 1550
NoConn ~ 6900 1650
NoConn ~ 6900 1750
Text GLabel 7000 1850 2    60   Input ~ 0
PB3
Text GLabel 3300 3250 0    60   Input ~ 0
PB3
$Comp
L IRF540N Q1
U 1 1 5882F644
P 1150 2100
F 0 "Q1" H 1400 2175 50  0000 L CNN
F 1 "IRF540N" H 1400 2100 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1400 2025 50  0000 L CIN
F 3 "" H 1150 2100 50  0000 L CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Text GLabel 1200 2350 0    60   Input ~ 0
GND
$Comp
L CONN_01X02 P2
U 1 1 5882F81F
P 1750 1800
F 0 "P2" H 1750 1950 50  0000 C CNN
F 1 "LEDS OUTPUT" V 1850 1800 50  0000 C CNN
F 2 "Connect:AK300-2" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0000 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Text GLabel 1450 1750 0    60   Input ~ 0
5V
Text GLabel 7000 1950 2    60   Input ~ 0
PB4
Text GLabel 3300 2700 0    60   Input ~ 0
PB4
Text GLabel 7000 2050 2    60   Input ~ 0
PB5
$Comp
L C C4
U 1 1 588307D4
P 4100 2850
F 0 "C4" H 4125 2950 50  0000 L CNN
F 1 "22p" H 4125 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4138 2700 50  0001 C CNN
F 3 "" H 4100 2850 50  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 588308D4
P 4650 2850
F 0 "C5" H 4675 2950 50  0000 L CNN
F 1 "22p" H 4675 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4688 2700 50  0001 C CNN
F 3 "" H 4650 2850 50  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58830914
P 4400 2600
F 0 "Y1" H 4400 2750 50  0000 C CNN
F 1 "16MHz" H 4400 2450 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Text GLabel 4400 3100 0    60   Input ~ 0
GND
Text GLabel 5850 4250 0    60   Input ~ 0
GND
Text GLabel 4900 1950 0    60   Input ~ 0
GND
$Comp
L R R1
U 1 1 58831F38
P 1200 2950
F 0 "R1" V 1280 2950 50  0000 C CNN
F 1 "1k" V 1200 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1130 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0000 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-PCB_TX D1
U 1 1 58831F3F
P 1200 3400
F 0 "D1" H 1200 3500 50  0000 C CNN
F 1 "Test" H 1200 3300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0000 C CNN
	1    1200 3400
	0    -1   -1   0   
$EndComp
Text GLabel 1150 3700 0    60   Input ~ 0
GND
NoConn ~ 6900 3550
NoConn ~ 6900 3450
NoConn ~ 6900 3350
NoConn ~ 6900 3250
Text GLabel 7000 3650 2    60   Input ~ 0
C_TESTIGO
Text GLabel 1100 2650 0    60   Input ~ 0
C_TESTIGO
Text GLabel 2050 3150 0    60   Input ~ 0
C_Pulse
Text GLabel 2050 3250 0    60   Input ~ 0
GND
$Comp
L R R2
U 1 1 588339D4
P 2150 2700
F 0 "R2" V 2230 2700 50  0000 C CNN
F 1 "10k" V 2150 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2080 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0000 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Text GLabel 2050 2500 0    60   Input ~ 0
5V
Text GLabel 7000 3150 2    60   Input ~ 0
C_Pulse
Text GLabel 4900 1550 0    60   Input ~ 0
RESET
Text GLabel 4350 950  0    60   Input ~ 0
RESET
$Comp
L R R4
U 1 1 58835EE5
P 4650 950
F 0 "R4" V 4730 950 50  0000 C CNN
F 1 "10k" V 4650 950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4580 950 50  0001 C CNN
F 3 "" H 4650 950 50  0000 C CNN
	1    4650 950 
	0    1    1    0   
$EndComp
Text GLabel 4950 950  2    60   Input ~ 0
5V
NoConn ~ 6900 2750
NoConn ~ 6900 2650
NoConn ~ 6900 2550
NoConn ~ 6900 2450
NoConn ~ 6900 2350
NoConn ~ 6900 2250
$Comp
L SW_PUSH_SMALL SW1
U 1 1 5888E6E6
P 2250 3150
F 0 "SW1" H 2400 3260 50  0000 C CNN
F 1 "Pulsador" H 2300 3000 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h5mm" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  950  900 
Wire Wire Line
	1250 800  950  800 
Wire Wire Line
	1550 800  1850 800 
Wire Wire Line
	1650 800  1650 850 
Wire Wire Line
	1650 1150 1650 1250
Wire Wire Line
	950  900  950  1000
Connection ~ 1650 800 
Wire Wire Line
	2250 1100 2250 1150
Wire Wire Line
	2750 850  2750 800 
Wire Wire Line
	2650 800  3650 800 
Wire Wire Line
	2750 1150 2750 1200
Wire Wire Line
	3050 800  3050 850 
Connection ~ 2750 800 
Wire Wire Line
	3050 1150 3050 1200
Wire Wire Line
	1800 650  1800 800 
Connection ~ 1800 800 
Wire Wire Line
	2900 650  2950 650 
Wire Wire Line
	2950 650  2950 800 
Connection ~ 2950 800 
Wire Wire Line
	3650 800  3650 850 
Connection ~ 3050 800 
Wire Wire Line
	3650 1150 3650 1250
Wire Wire Line
	3650 1650 3650 1750
Wire Wire Line
	3650 1750 3600 1750
Wire Wire Line
	5900 1150 5900 1250
Wire Wire Line
	5000 1750 4900 1750
Wire Wire Line
	5000 1850 4900 1850
Wire Wire Line
	7000 1850 6900 1850
Wire Wire Line
	950  2150 850  2150
Wire Wire Line
	1250 2300 1250 2350
Wire Wire Line
	1250 2350 1200 2350
Wire Wire Line
	1550 1850 1250 1850
Wire Wire Line
	1250 1850 1250 1900
Wire Wire Line
	1550 1750 1450 1750
Wire Wire Line
	7000 1950 6900 1950
Wire Wire Line
	7000 2050 6900 2050
Wire Wire Line
	4100 2700 4100 2600
Wire Wire Line
	4100 2600 4250 2600
Wire Wire Line
	4550 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2700
Wire Wire Line
	4450 3100 4450 3000
Wire Wire Line
	4100 3000 4650 3000
Wire Wire Line
	4450 3100 4400 3100
Connection ~ 4450 3000
Wire Wire Line
	5000 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2600
Connection ~ 4150 2600
Wire Wire Line
	4600 2600 4600 2450
Wire Wire Line
	4600 2450 5000 2450
Connection ~ 4600 2600
Wire Wire Line
	5900 4150 5900 4250
Wire Wire Line
	5900 4250 5850 4250
Wire Wire Line
	5000 1950 4900 1950
Wire Wire Line
	1200 2650 1200 2800
Wire Wire Line
	1200 3100 1200 3200
Wire Wire Line
	1200 3600 1200 3700
Wire Wire Line
	1200 3700 1150 3700
Wire Wire Line
	7000 3650 6900 3650
Wire Wire Line
	1100 2650 1200 2650
Wire Wire Line
	7000 3150 6900 3150
Wire Wire Line
	5000 1550 4900 1550
Wire Wire Line
	4950 950  4800 950 
Wire Wire Line
	4500 950  4350 950 
Wire Wire Line
	2150 2550 2150 2500
Wire Wire Line
	2150 2500 2050 2500
Wire Wire Line
	2150 2850 2150 3150
Wire Wire Line
	2150 3150 2050 3150
Connection ~ 2150 3050
Wire Wire Line
	2350 3250 2050 3250
NoConn ~ 6900 2950
NoConn ~ 6900 3050
$Comp
L LM78M05CT U1
U 1 1 589A4277
P 2250 850
F 0 "U1" H 2050 1050 50  0000 C CNN
F 1 "LM78M05CT" H 2250 1050 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2250 950 50  0000 C CIN
F 3 "" H 2250 850 50  0000 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 589A0888
P 3600 2700
F 0 "P5" H 3600 2800 50  0000 C CNN
F 1 "PB4_1" V 3700 2700 50  0000 C CNN
F 2 "Connect:PINTST" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3300 2700
$Comp
L CONN_01X01 P7
U 1 1 589A49AD
P 3600 3250
F 0 "P7" H 3600 3350 50  0000 C CNN
F 1 "PB3_1" V 3700 3250 50  0000 C CNN
F 2 "Connect:PINTST" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0000 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3250 3300 3250
$Comp
L CONN_01X01 P6
U 1 1 589A4B06
P 3600 3000
F 0 "P6" H 3600 3100 50  0000 C CNN
F 1 "PB3_2" V 3700 3000 50  0000 C CNN
F 2 "Connect:PINTST" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0000 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Text GLabel 3300 3000 0    60   Input ~ 0
PB3_2
Wire Wire Line
	3400 3000 3300 3000
Text GLabel 850  2150 0    60   Input ~ 0
PB3_2
$EndSCHEMATC
