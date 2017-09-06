EESchema Schematic File Version 2
LIBS:MyParts
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
LIBS:led_driver_board_1-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "LED Driver/Multiplexer Board 1"
Date "2017-09-04"
Rev "1"
Comp ""
Comment1 "LED Driver and MUX Circuits"
Comment2 "for LEDs 1-4"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U1
U 1 1 59B14233
P 5500 3650
F 0 "U1" H 5650 4250 50  0000 C CNN
F 1 "74HC595" H 5500 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 59B14323
P 4500 4300
F 0 "C1" H 4525 4400 50  0000 L CNN
F 1 "0.1uF" H 4525 4200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59B1455F
P 4500 4550
F 0 "#PWR01" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4500 4400 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U2
U 1 1 59B1468D
P 11100 3650
F 0 "U2" H 11250 4250 50  0000 C CNN
F 1 "74HC595" H 11100 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 11100 3650 50  0001 C CNN
F 3 "" H 11100 3650 50  0001 C CNN
	1    11100 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 59B14693
P 10100 4300
F 0 "C2" H 10125 4400 50  0000 L CNN
F 1 "0.1uf" H 10125 4200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 10100 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59B146A9
P 10100 4550
F 0 "#PWR02" H 10100 4300 50  0001 C CNN
F 1 "GND" H 10100 4400 50  0000 C CNN
F 2 "" H 10100 4550 50  0001 C CNN
F 3 "" H 10100 4550 50  0001 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U3
U 1 1 59B14787
P 5500 7050
F 0 "U3" H 5650 7650 50  0000 C CNN
F 1 "74HC595" H 5500 6450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 5500 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0001 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 59B1478D
P 4500 7700
F 0 "C3" H 4525 7800 50  0000 L CNN
F 1 "0.1uF" H 4525 7600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 4500 7700 50  0001 C CNN
F 3 "" H 4500 7700 50  0001 C CNN
	1    4500 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59B147A3
P 4500 8000
F 0 "#PWR03" H 4500 7750 50  0001 C CNN
F 1 "GND" H 4500 7850 50  0000 C CNN
F 2 "" H 4500 8000 50  0001 C CNN
F 3 "" H 4500 8000 50  0001 C CNN
	1    4500 8000
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U4
U 1 1 59B148ED
P 11100 7050
F 0 "U4" H 11250 7650 50  0000 C CNN
F 1 "74HC595" H 11100 6450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 11100 7050 50  0001 C CNN
F 3 "" H 11100 7050 50  0001 C CNN
	1    11100 7050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 59B148F3
P 10100 7700
F 0 "C4" H 10125 7800 50  0000 L CNN
F 1 "0.1uF" H 10125 7600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 10100 7700 50  0001 C CNN
F 3 "" H 10100 7700 50  0001 C CNN
	1    10100 7700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J2
U 1 1 59B1710E
P 1700 4750
F 0 "J2" H 1700 5000 50  0000 C CNN
F 1 "SIG_IN" H 1700 4500 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_8pins" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 4750
	-1   0    0    1   
$EndComp
Text Label 2350 2500 0    60   ~ 0
SRCLK
Text Label 2350 2650 0    60   ~ 0
RCLK
$Comp
L R R1
U 1 1 59B17A7D
P 7100 3200
F 0 "R1" V 7180 3200 50  0000 C CNN
F 1 "390" V 7100 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59B1BFB8
P 7100 3400
F 0 "R3" V 7180 3400 50  0000 C CNN
F 1 "390" V 7100 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59B1BFED
P 7100 3600
F 0 "R5" V 7180 3600 50  0000 C CNN
F 1 "390" V 7100 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59B1C029
P 7100 3800
F 0 "R7" V 7180 3800 50  0000 C CNN
F 1 "390" V 7100 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59B1C064
P 7100 4000
F 0 "R9" V 7180 4000 50  0000 C CNN
F 1 "390" V 7100 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 59B1C0A6
P 7100 4200
F 0 "R11" V 7180 4200 50  0000 C CNN
F 1 "390" V 7100 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 59B1C0E7
P 7100 4400
F 0 "R13" V 7180 4400 50  0000 C CNN
F 1 "390" V 7100 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 59B1C383
P 7100 4600
F 0 "R15" V 7180 4600 50  0000 C CNN
F 1 "390" V 7100 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    -1   -1   0   
$EndComp
NoConn ~ 6200 4100
NoConn ~ 11800 4100
NoConn ~ 11800 7500
NoConn ~ 6200 7500
Wire Wire Line
	4500 4150 4500 4050
Wire Wire Line
	4500 4050 4800 4050
Wire Wire Line
	4300 4550 4800 4550
Wire Wire Line
	4800 4550 4800 4150
Wire Wire Line
	4800 3500 4300 3500
Wire Wire Line
	4300 3500 4300 4550
Wire Wire Line
	4800 3800 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	10100 4150 10100 4050
Wire Wire Line
	10400 3500 9900 3500
Wire Wire Line
	9900 3500 9900 4550
Wire Wire Line
	10400 3800 9900 3800
Connection ~ 9900 3800
Wire Wire Line
	4500 7550 4500 7450
Wire Wire Line
	4500 7450 4800 7450
Wire Wire Line
	4300 7950 4800 7950
Wire Wire Line
	4800 7950 4800 7550
Wire Wire Line
	4800 6900 4300 6900
Wire Wire Line
	4300 7200 4800 7200
Wire Wire Line
	10100 7550 10100 7450
Wire Wire Line
	10100 7450 10400 7450
Wire Wire Line
	9900 7950 10400 7950
Wire Wire Line
	10400 7950 10400 7550
Wire Wire Line
	10400 6900 9900 6900
Wire Wire Line
	9900 6900 9900 7950
Wire Wire Line
	10400 7200 9900 7200
Connection ~ 9900 7200
Wire Wire Line
	4300 6900 4300 7950
Connection ~ 4300 7200
Wire Wire Line
	6200 3200 6950 3200
Wire Wire Line
	6200 3300 6950 3300
Wire Wire Line
	6950 3300 6950 3400
Wire Wire Line
	6200 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3600
Wire Wire Line
	6850 3600 6950 3600
Wire Wire Line
	6200 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3800
Wire Wire Line
	6750 3800 6950 3800
Wire Wire Line
	6200 3600 6650 3600
Wire Wire Line
	6650 3600 6650 4000
Wire Wire Line
	6650 4000 6950 4000
Wire Wire Line
	6200 3700 6550 3700
Wire Wire Line
	6550 3700 6550 4200
Wire Wire Line
	6550 4200 6950 4200
Wire Wire Line
	6200 3800 6450 3800
Wire Wire Line
	6450 3800 6450 4400
Wire Wire Line
	6450 4400 6950 4400
Wire Wire Line
	6200 3900 6350 3900
Wire Wire Line
	6350 3900 6350 4600
Wire Wire Line
	6350 4600 6950 4600
Wire Wire Line
	3750 6800 4800 6800
Wire Wire Line
	1450 2500 9300 2500
Wire Wire Line
	9300 2500 9300 6800
Wire Wire Line
	9300 6800 10400 6800
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 3750 6800
Wire Wire Line
	9150 2650 9150 7100
Wire Wire Line
	9150 7100 10400 7100
Wire Wire Line
	10400 3700 9150 3700
Connection ~ 9150 3700
Wire Wire Line
	1950 2650 9150 2650
Wire Wire Line
	3600 2650 3600 7100
Wire Wire Line
	3600 7100 4800 7100
Wire Wire Line
	1450 4600 1450 2500
Wire Wire Line
	1950 2650 1950 4600
Connection ~ 3600 2650
Wire Wire Line
	4800 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	10400 3400 9300 3400
Connection ~ 9300 3400
Wire Wire Line
	1950 4900 3450 4900
Wire Wire Line
	3450 4900 3450 3200
Wire Wire Line
	3450 3200 4800 3200
Wire Wire Line
	1450 4900 1300 4900
Wire Wire Line
	1300 4900 1300 2350
Wire Wire Line
	1300 2350 10400 2350
Wire Wire Line
	10400 2350 10400 3200
Wire Wire Line
	1950 4800 3900 4800
Wire Wire Line
	3900 4800 3900 6600
Wire Wire Line
	3900 6600 4800 6600
Wire Wire Line
	1450 4800 1150 4800
Wire Wire Line
	1150 4800 1150 5750
Wire Wire Line
	1150 5750 10400 5750
Wire Wire Line
	10400 5750 10400 6600
Text Label 2750 4900 2    60   ~ 0
SR1_SER
Text Label 2350 2350 0    60   ~ 0
SR2_SER
Text Label 2350 5750 0    60   ~ 0
SR4_SER
Text Label 2350 4800 0    60   ~ 0
SR3_SER
$Comp
L R R17
U 1 1 59B1E90F
P 7100 6600
F 0 "R17" V 7180 6600 50  0000 C CNN
F 1 "390" V 7100 6600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 6600 50  0001 C CNN
F 3 "" H 7100 6600 50  0001 C CNN
	1    7100 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 59B1E915
P 7100 6800
F 0 "R19" V 7180 6800 50  0000 C CNN
F 1 "390" V 7100 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 6800 50  0001 C CNN
F 3 "" H 7100 6800 50  0001 C CNN
	1    7100 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 59B1E91B
P 7100 7000
F 0 "R21" V 7180 7000 50  0000 C CNN
F 1 "390" V 7100 7000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 7000 50  0001 C CNN
F 3 "" H 7100 7000 50  0001 C CNN
	1    7100 7000
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 59B1E921
P 7100 7200
F 0 "R23" V 7180 7200 50  0000 C CNN
F 1 "390" V 7100 7200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 7200 50  0001 C CNN
F 3 "" H 7100 7200 50  0001 C CNN
	1    7100 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 59B1E927
P 7100 7400
F 0 "R25" V 7180 7400 50  0000 C CNN
F 1 "390" V 7100 7400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 7400 50  0001 C CNN
F 3 "" H 7100 7400 50  0001 C CNN
	1    7100 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 59B1E92D
P 7100 7600
F 0 "R27" V 7180 7600 50  0000 C CNN
F 1 "390" V 7100 7600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 7600 50  0001 C CNN
F 3 "" H 7100 7600 50  0001 C CNN
	1    7100 7600
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 59B1E933
P 7100 7800
F 0 "R29" V 7180 7800 50  0000 C CNN
F 1 "390" V 7100 7800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 7800 50  0001 C CNN
F 3 "" H 7100 7800 50  0001 C CNN
	1    7100 7800
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 59B1E939
P 7100 8000
F 0 "R31" V 7180 8000 50  0000 C CNN
F 1 "390" V 7100 8000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 8000 50  0001 C CNN
F 3 "" H 7100 8000 50  0001 C CNN
	1    7100 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 6600 6950 6600
Wire Wire Line
	6200 6700 6950 6700
Wire Wire Line
	6950 6700 6950 6800
Wire Wire Line
	6200 6800 6850 6800
Wire Wire Line
	6850 6800 6850 7000
Wire Wire Line
	6850 7000 6950 7000
Wire Wire Line
	6200 6900 6750 6900
Wire Wire Line
	6750 6900 6750 7200
Wire Wire Line
	6750 7200 6950 7200
Wire Wire Line
	6200 7000 6650 7000
Wire Wire Line
	6650 7000 6650 7400
Wire Wire Line
	6650 7400 6950 7400
Wire Wire Line
	6200 7100 6550 7100
Wire Wire Line
	6550 7100 6550 7600
Wire Wire Line
	6550 7600 6950 7600
Wire Wire Line
	6200 7200 6450 7200
Wire Wire Line
	6450 7200 6450 7800
Wire Wire Line
	6450 7800 6950 7800
Wire Wire Line
	6200 7300 6350 7300
Wire Wire Line
	6350 7300 6350 8000
Wire Wire Line
	6350 8000 6950 8000
$Comp
L R R18
U 1 1 59B1EF61
P 12700 6600
F 0 "R18" V 12780 6600 50  0000 C CNN
F 1 "390" V 12700 6600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 6600 50  0001 C CNN
F 3 "" H 12700 6600 50  0001 C CNN
	1    12700 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 59B1EF67
P 12700 6800
F 0 "R20" V 12780 6800 50  0000 C CNN
F 1 "390" V 12700 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 6800 50  0001 C CNN
F 3 "" H 12700 6800 50  0001 C CNN
	1    12700 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 59B1EF6D
P 12700 7000
F 0 "R22" V 12780 7000 50  0000 C CNN
F 1 "390" V 12700 7000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 7000 50  0001 C CNN
F 3 "" H 12700 7000 50  0001 C CNN
	1    12700 7000
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 59B1EF73
P 12700 7200
F 0 "R24" V 12780 7200 50  0000 C CNN
F 1 "390" V 12700 7200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 7200 50  0001 C CNN
F 3 "" H 12700 7200 50  0001 C CNN
	1    12700 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 59B1EF79
P 12700 7400
F 0 "R26" V 12780 7400 50  0000 C CNN
F 1 "390" V 12700 7400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 7400 50  0001 C CNN
F 3 "" H 12700 7400 50  0001 C CNN
	1    12700 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 59B1EF7F
P 12700 7600
F 0 "R28" V 12780 7600 50  0000 C CNN
F 1 "390" V 12700 7600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 7600 50  0001 C CNN
F 3 "" H 12700 7600 50  0001 C CNN
	1    12700 7600
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 59B1EF85
P 12700 7800
F 0 "R30" V 12780 7800 50  0000 C CNN
F 1 "390" V 12700 7800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 7800 50  0001 C CNN
F 3 "" H 12700 7800 50  0001 C CNN
	1    12700 7800
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 59B1EF8B
P 12700 8000
F 0 "R32" V 12780 8000 50  0000 C CNN
F 1 "390" V 12700 8000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 8000 50  0001 C CNN
F 3 "" H 12700 8000 50  0001 C CNN
	1    12700 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 6600 12550 6600
Wire Wire Line
	11800 6700 12550 6700
Wire Wire Line
	12550 6700 12550 6800
Wire Wire Line
	11800 6800 12450 6800
Wire Wire Line
	12450 6800 12450 7000
Wire Wire Line
	12450 7000 12550 7000
Wire Wire Line
	11800 6900 12350 6900
Wire Wire Line
	12350 6900 12350 7200
Wire Wire Line
	12350 7200 12550 7200
Wire Wire Line
	11800 7000 12250 7000
Wire Wire Line
	12250 7000 12250 7400
Wire Wire Line
	12250 7400 12550 7400
Wire Wire Line
	11800 7100 12150 7100
Wire Wire Line
	12150 7100 12150 7600
Wire Wire Line
	12150 7600 12550 7600
Wire Wire Line
	11800 7200 12050 7200
Wire Wire Line
	12050 7200 12050 7800
Wire Wire Line
	12050 7800 12550 7800
Wire Wire Line
	11800 7300 11950 7300
Wire Wire Line
	11950 7300 11950 8000
Wire Wire Line
	11950 8000 12550 8000
$Comp
L R R2
U 1 1 59B1F7C9
P 12700 3200
F 0 "R2" V 12780 3200 50  0000 C CNN
F 1 "390" V 12700 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 3200 50  0001 C CNN
F 3 "" H 12700 3200 50  0001 C CNN
	1    12700 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 59B1F7CF
P 12700 3400
F 0 "R4" V 12780 3400 50  0000 C CNN
F 1 "390" V 12700 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 3400 50  0001 C CNN
F 3 "" H 12700 3400 50  0001 C CNN
	1    12700 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59B1F7D5
P 12700 3600
F 0 "R6" V 12780 3600 50  0000 C CNN
F 1 "390" V 12700 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 3600 50  0001 C CNN
F 3 "" H 12700 3600 50  0001 C CNN
	1    12700 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 59B1F7DB
P 12700 3800
F 0 "R8" V 12780 3800 50  0000 C CNN
F 1 "390" V 12700 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 3800 50  0001 C CNN
F 3 "" H 12700 3800 50  0001 C CNN
	1    12700 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 59B1F7E1
P 12700 4000
F 0 "R10" V 12780 4000 50  0000 C CNN
F 1 "390" V 12700 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 4000 50  0001 C CNN
F 3 "" H 12700 4000 50  0001 C CNN
	1    12700 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 59B1F7E7
P 12700 4200
F 0 "R12" V 12780 4200 50  0000 C CNN
F 1 "390" V 12700 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 4200 50  0001 C CNN
F 3 "" H 12700 4200 50  0001 C CNN
	1    12700 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59B1F7ED
P 12700 4400
F 0 "R14" V 12780 4400 50  0000 C CNN
F 1 "390" V 12700 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 4400 50  0001 C CNN
F 3 "" H 12700 4400 50  0001 C CNN
	1    12700 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 59B1F7F3
P 12700 4600
F 0 "R16" V 12780 4600 50  0000 C CNN
F 1 "390" V 12700 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 4600 50  0001 C CNN
F 3 "" H 12700 4600 50  0001 C CNN
	1    12700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 3200 12550 3200
Wire Wire Line
	11800 3300 12550 3300
Wire Wire Line
	12550 3300 12550 3400
Wire Wire Line
	11800 3400 12450 3400
Wire Wire Line
	12450 3400 12450 3600
Wire Wire Line
	12450 3600 12550 3600
Wire Wire Line
	11800 3500 12350 3500
Wire Wire Line
	12350 3500 12350 3800
Wire Wire Line
	12350 3800 12550 3800
Wire Wire Line
	11800 3600 12250 3600
Wire Wire Line
	12250 3600 12250 4000
Wire Wire Line
	12250 4000 12550 4000
Wire Wire Line
	11800 3700 12150 3700
Wire Wire Line
	12150 3700 12150 4200
Wire Wire Line
	12150 4200 12550 4200
Wire Wire Line
	11800 3800 12050 3800
Wire Wire Line
	12050 3800 12050 4400
Wire Wire Line
	12050 4400 12550 4400
Wire Wire Line
	11800 3900 11950 3900
Wire Wire Line
	11950 3900 11950 4600
Wire Wire Line
	11950 4600 12550 4600
$Comp
L CONN_02X20 J3
U 1 1 59B1F95A
P 15350 5400
F 0 "J3" H 15350 6450 50  0000 C CNN
F 1 "LED_EN_OUT" V 15350 5400 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_40pins" H 15350 4450 50  0001 C CNN
F 3 "" H 15350 4450 50  0001 C CNN
	1    15350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3200 8300 3200
Entry Wire Line
	8300 3200 8400 3300
Wire Wire Line
	7250 3400 8300 3400
Entry Wire Line
	8300 3400 8400 3500
Wire Wire Line
	7250 3600 8300 3600
Entry Wire Line
	8300 3600 8400 3700
Wire Wire Line
	7250 3800 8300 3800
Entry Wire Line
	8300 3800 8400 3900
Wire Wire Line
	7250 4000 8300 4000
Entry Wire Line
	8300 4000 8400 4100
Wire Wire Line
	7250 4200 8300 4200
Entry Wire Line
	8300 4200 8400 4300
Wire Wire Line
	7250 4400 8300 4400
Entry Wire Line
	8300 4400 8400 4500
Wire Wire Line
	7250 4600 8300 4600
Entry Wire Line
	8300 4600 8400 4700
Wire Wire Line
	7250 6600 8300 6600
Entry Wire Line
	8300 6600 8400 6700
Wire Wire Line
	7250 6800 8300 6800
Entry Wire Line
	8300 6800 8400 6900
Wire Wire Line
	7250 7000 8300 7000
Entry Wire Line
	8300 7000 8400 7100
Wire Wire Line
	7250 7200 8300 7200
Entry Wire Line
	8300 7200 8400 7300
Wire Wire Line
	7250 7400 8300 7400
Entry Wire Line
	8300 7400 8400 7500
Wire Wire Line
	7250 7600 8300 7600
Entry Wire Line
	8300 7600 8400 7700
Wire Wire Line
	7250 7800 8300 7800
Entry Wire Line
	8300 7800 8400 7900
Wire Wire Line
	7250 8000 8300 8000
Entry Wire Line
	8300 8000 8400 8100
Wire Wire Line
	12850 3200 13900 3200
Entry Wire Line
	13900 3200 14000 3300
Wire Wire Line
	12850 3400 13900 3400
Entry Wire Line
	13900 3400 14000 3500
Wire Wire Line
	12850 3600 13900 3600
Entry Wire Line
	13900 3600 14000 3700
Wire Wire Line
	12850 3800 13900 3800
Entry Wire Line
	13900 3800 14000 3900
Wire Wire Line
	12850 4000 13900 4000
Entry Wire Line
	13900 4000 14000 4100
Wire Wire Line
	12850 4200 13900 4200
Entry Wire Line
	13900 4200 14000 4300
Wire Wire Line
	12850 4400 13900 4400
Entry Wire Line
	13900 4400 14000 4500
Wire Wire Line
	12850 4600 13900 4600
Entry Wire Line
	13900 4600 14000 4700
Wire Wire Line
	12850 6600 13900 6600
Entry Wire Line
	13900 6600 14000 6700
Wire Wire Line
	12850 6800 13900 6800
Entry Wire Line
	13900 6800 14000 6900
Wire Wire Line
	12850 7000 13900 7000
Entry Wire Line
	13900 7000 14000 7100
Wire Wire Line
	12850 7200 13900 7200
Entry Wire Line
	13900 7200 14000 7300
Wire Wire Line
	12850 7400 13900 7400
Entry Wire Line
	13900 7400 14000 7500
Wire Wire Line
	12850 7600 13900 7600
Entry Wire Line
	13900 7600 14000 7700
Wire Wire Line
	12850 7800 13900 7800
Entry Wire Line
	13900 7800 14000 7900
Wire Wire Line
	12850 8000 13900 8000
Entry Wire Line
	13900 8000 14000 8100
Text Label 7500 3200 0    60   ~ 0
LED1_EN
Text Label 7500 3400 0    60   ~ 0
LED2_EN
Text Label 7500 3600 0    60   ~ 0
LED3_EN
Text Label 7500 3800 0    60   ~ 0
LED4_EN
Text Label 7500 4000 0    60   ~ 0
LED5_EN
Text Label 7500 4200 0    60   ~ 0
LED6_EN
Text Label 7500 4400 0    60   ~ 0
LED7_EN
Text Label 7500 4600 0    60   ~ 0
LED8_EN
Text Label 13100 3200 0    60   ~ 0
LED9_EN
Text Label 13100 3400 0    60   ~ 0
LED10_EN
Text Label 13100 3600 0    60   ~ 0
LED11_EN
Text Label 13100 3800 0    60   ~ 0
LED12_EN
Text Label 13100 4000 0    60   ~ 0
LED13_EN
Text Label 13100 4200 0    60   ~ 0
LED14_EN
Text Label 13100 4400 0    60   ~ 0
LED15_EN
Text Label 13100 4600 0    60   ~ 0
LED16_EN
Text Label 7500 6600 0    60   ~ 0
LED17_EN
Text Label 7500 6800 0    60   ~ 0
LED18_EN
Text Label 7500 7000 0    60   ~ 0
LED19_EN
Text Label 7500 7200 0    60   ~ 0
LED20_EN
Text Label 7500 7400 0    60   ~ 0
LED21_EN
Text Label 7500 7600 0    60   ~ 0
LED22_EN
Text Label 7500 7800 0    60   ~ 0
LED23_EN
Text Label 7500 8000 0    60   ~ 0
LED24_EN
Text Label 13100 6600 0    60   ~ 0
LED25_EN
Text Label 13100 6800 0    60   ~ 0
LED26_EN
Text Label 13100 7000 0    60   ~ 0
LED27_EN
Text Label 13100 7200 0    60   ~ 0
LED28_EN
Text Label 13100 7400 0    60   ~ 0
LED29_EN
Text Label 13100 7600 0    60   ~ 0
LED30_EN
Text Label 13100 7800 0    60   ~ 0
LED31_EN
Text Label 13100 8000 0    60   ~ 0
LED32_EN
Entry Wire Line
	14500 4350 14600 4450
Entry Wire Line
	14500 4450 14600 4550
Entry Wire Line
	14500 4550 14600 4650
Entry Wire Line
	14500 4650 14600 4750
Entry Wire Line
	14500 4750 14600 4850
Entry Wire Line
	14500 4850 14600 4950
Entry Wire Line
	14500 4950 14600 5050
Entry Wire Line
	14500 5050 14600 5150
Entry Wire Line
	14500 5150 14600 5250
Entry Wire Line
	14500 5250 14600 5350
Entry Wire Line
	14500 5350 14600 5450
Entry Wire Line
	14500 5450 14600 5550
Entry Wire Line
	14500 5550 14600 5650
Entry Wire Line
	14500 5650 14600 5750
Entry Wire Line
	14500 5750 14600 5850
Entry Wire Line
	14500 5850 14600 5950
Wire Bus Line
	8400 3300 8400 8700
Wire Bus Line
	8400 8700 16200 8700
Entry Bus Bus
	14000 8600 14100 8700
Wire Bus Line
	14000 3300 14000 8600
Wire Wire Line
	14600 4450 15100 4450
Wire Wire Line
	14600 4550 15100 4550
Wire Wire Line
	14600 4650 15100 4650
Wire Wire Line
	14600 4750 15100 4750
Wire Wire Line
	14600 4850 15100 4850
Wire Wire Line
	14600 4950 15100 4950
Wire Wire Line
	14600 5050 15100 5050
Wire Wire Line
	14600 5150 15100 5150
Wire Wire Line
	14600 5250 15100 5250
Wire Wire Line
	14600 5350 15100 5350
Wire Wire Line
	14600 5450 15100 5450
Wire Wire Line
	14600 5550 15100 5550
Wire Wire Line
	14600 5650 15100 5650
Wire Wire Line
	14600 5750 15100 5750
Wire Wire Line
	14600 5850 15100 5850
Wire Wire Line
	14600 5950 15100 5950
Entry Bus Bus
	14500 8600 14600 8700
Wire Bus Line
	16200 8700 16200 4550
Wire Bus Line
	14500 4350 14500 8600
Entry Wire Line
	16200 6050 16100 5950
Entry Wire Line
	16200 5950 16100 5850
Entry Wire Line
	16200 5850 16100 5750
Entry Wire Line
	16200 5750 16100 5650
Entry Wire Line
	16200 5650 16100 5550
Entry Wire Line
	16200 5550 16100 5450
Entry Wire Line
	16200 5450 16100 5350
Entry Wire Line
	16200 5350 16100 5250
Entry Wire Line
	16200 5250 16100 5150
Entry Wire Line
	16200 5150 16100 5050
Entry Wire Line
	16200 5050 16100 4950
Entry Wire Line
	16200 4950 16100 4850
Entry Wire Line
	16200 4850 16100 4750
Entry Wire Line
	16200 4750 16100 4650
Entry Wire Line
	16200 4650 16100 4550
Entry Wire Line
	16200 4550 16100 4450
Wire Wire Line
	16100 5950 15600 5950
Wire Wire Line
	16100 5850 15600 5850
Wire Wire Line
	16100 5750 15600 5750
Wire Wire Line
	16100 5650 15600 5650
Wire Wire Line
	16100 5550 15600 5550
Wire Wire Line
	16100 5450 15600 5450
Wire Wire Line
	16100 5350 15600 5350
Wire Wire Line
	16100 5250 15600 5250
Wire Wire Line
	16100 5150 15600 5150
Wire Wire Line
	16100 5050 15600 5050
Wire Wire Line
	16100 4950 15600 4950
Wire Wire Line
	16100 4850 15600 4850
Wire Wire Line
	16100 4750 15600 4750
Wire Wire Line
	16100 4650 15600 4650
Wire Wire Line
	16100 4550 15600 4550
Wire Wire Line
	16100 4450 15600 4450
NoConn ~ 15600 6050
NoConn ~ 15100 6050
NoConn ~ 15100 6150
NoConn ~ 15100 6250
NoConn ~ 15100 6350
NoConn ~ 15600 6350
NoConn ~ 15600 6250
NoConn ~ 15600 6150
Text Label 14600 4450 0    60   ~ 0
LED1_EN
Text Label 14600 4550 0    60   ~ 0
LED3_EN
Text Label 14600 4650 0    60   ~ 0
LED5_EN
Text Label 14600 4750 0    60   ~ 0
LED7_EN
Text Label 14600 4850 0    60   ~ 0
LED9_EN
Text Label 14600 4950 0    60   ~ 0
LED11_EN
Text Label 14600 5050 0    60   ~ 0
LED13_EN
Text Label 14600 5150 0    60   ~ 0
LED15_EN
Text Label 14600 5250 0    60   ~ 0
LED17_EN
Text Label 14600 5350 0    60   ~ 0
LED19_EN
Text Label 14600 5450 0    60   ~ 0
LED21_EN
Text Label 14600 5550 0    60   ~ 0
LED23_EN
Text Label 14600 5650 0    60   ~ 0
LED25_EN
Text Label 14600 5750 0    60   ~ 0
LED27_EN
Text Label 14600 5850 0    60   ~ 0
LED29_EN
Text Label 14600 5950 0    60   ~ 0
LED31_EN
Text Label 16100 4450 2    60   ~ 0
LED2_EN
Text Label 16100 4550 2    60   ~ 0
LED4_EN
Text Label 16100 4650 2    60   ~ 0
LED6_EN
Text Label 16100 4750 2    60   ~ 0
LED8_EN
Text Label 16100 4850 2    60   ~ 0
LED10_EN
Text Label 16100 4950 2    60   ~ 0
LED12_EN
Text Label 16100 5050 2    60   ~ 0
LED14_EN
Text Label 16100 5150 2    60   ~ 0
LED16_EN
Text Label 16100 5250 2    60   ~ 0
LED18_EN
Text Label 16100 5350 2    60   ~ 0
LED20_EN
Text Label 16100 5450 2    60   ~ 0
LED22_EN
Text Label 16100 5550 2    60   ~ 0
LED24_EN
Text Label 16100 5650 2    60   ~ 0
LED26_EN
Text Label 16100 5750 2    60   ~ 0
LED28_EN
Text Label 16100 5850 2    60   ~ 0
LED30_EN
Text Label 16100 5950 2    60   ~ 0
LED32_EN
NoConn ~ 1950 4700
NoConn ~ 1450 4700
Wire Wire Line
	4800 3700 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	10400 4550 10400 4150
Wire Wire Line
	9900 4550 10400 4550
Wire Wire Line
	10100 4050 10400 4050
Wire Wire Line
	4500 4450 4500 4550
Connection ~ 4500 4550
Wire Wire Line
	10100 4450 10100 4550
Connection ~ 10100 4550
Wire Wire Line
	4500 7850 4500 8000
Connection ~ 4500 7950
$Comp
L GND #PWR04
U 1 1 59B14909
P 10100 8000
F 0 "#PWR04" H 10100 7750 50  0001 C CNN
F 1 "GND" H 10100 7850 50  0000 C CNN
F 2 "" H 10100 8000 50  0001 C CNN
F 3 "" H 10100 8000 50  0001 C CNN
	1    10100 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7850 10100 8000
Connection ~ 10100 7950
Wire Wire Line
	3300 1300 3300 1600
$Comp
L GND #PWR05
U 1 1 59B0B940
P 4100 1550
F 0 "#PWR05" H 4100 1300 50  0001 C CNN
F 1 "GND" H 4100 1400 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 59B0BA81
P 4100 1300
F 0 "#FLG06" H 4100 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1450 50  0000 C CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1300 4100 1550
$Comp
L CONN_01X02 J1
U 1 1 59B2BC46
P 3700 950
F 0 "J1" H 3700 1100 50  0000 C CNN
F 1 "PWR_IN" V 3800 950 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1450 3650 1450
Wire Wire Line
	3650 1450 3650 1150
Connection ~ 3300 1450
Wire Wire Line
	3750 1450 3750 1150
Connection ~ 4100 1450
$Comp
L +5VD #PWR07
U 1 1 59AF84EC
P 4500 4050
F 0 "#PWR07" H 4500 3900 50  0001 C CNN
F 1 "+5VD" H 4500 4190 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR08
U 1 1 59AF8C4F
P 4500 7450
F 0 "#PWR08" H 4500 7300 50  0001 C CNN
F 1 "+5VD" H 4500 7590 50  0000 C CNN
F 2 "" H 4500 7450 50  0001 C CNN
F 3 "" H 4500 7450 50  0001 C CNN
	1    4500 7450
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR09
U 1 1 59AF8E3D
P 10100 7450
F 0 "#PWR09" H 10100 7300 50  0001 C CNN
F 1 "+5VD" H 10100 7590 50  0000 C CNN
F 2 "" H 10100 7450 50  0001 C CNN
F 3 "" H 10100 7450 50  0001 C CNN
	1    10100 7450
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR010
U 1 1 59AF9081
P 10100 4050
F 0 "#PWR010" H 10100 3900 50  0001 C CNN
F 1 "+5VD" H 10100 4190 50  0000 C CNN
F 2 "" H 10100 4050 50  0001 C CNN
F 3 "" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR011
U 1 1 59AF9983
P 3300 1600
F 0 "#PWR011" H 3300 1450 50  0001 C CNN
F 1 "+5VD" H 3300 1740 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 59AF9A3B
P 3300 1300
F 0 "#FLG012" H 3300 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1450 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 4100 1450
$EndSCHEMATC
