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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Controller Board"
Date "2017-09-04"
Rev "1"
Comp ""
Comment1 "Layer decoder and enable circuits"
Comment2 "Controller and associated circuits"
Comment3 "5VDC power regulator"
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 J1
U 1 1 59ADF3C8
P 1400 9300
F 0 "J1" H 1400 9450 50  0000 C CNN
F 1 "+12V_IN" V 1500 9300 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 1400 9300 50  0001 C CNN
F 3 "" H 1400 9300 50  0001 C CNN
	1    1400 9300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59ADF490
P 2400 8300
F 0 "J2" H 2400 8450 50  0000 C CNN
F 1 "PWR_SW" V 2500 8300 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 2400 8300 50  0001 C CNN
F 3 "" H 2400 8300 50  0001 C CNN
	1    2400 8300
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 59ADF4F6
P 2950 9300
F 0 "C2" H 2975 9400 50  0000 L CNN
F 1 "1000uF" H 2975 9200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 2950 9300 50  0001 C CNN
F 3 "" H 2950 9300 50  0001 C CNN
	1    2950 9300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59ADF53F
P 3400 9000
F 0 "D1" H 3400 9100 50  0000 C CNN
F 1 "LED" H 3400 8900 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3400 9000 50  0001 C CNN
F 3 "" H 3400 9000 50  0001 C CNN
	1    3400 9000
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59ADF5F4
P 3400 9550
F 0 "R1" V 3480 9550 50  0000 C CNN
F 1 "1K" V 3400 9550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 9550 50  0001 C CNN
F 3 "" H 3400 9550 50  0001 C CNN
	1    3400 9550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 59ADF61D
P 3850 9300
F 0 "C3" H 3875 9400 50  0000 L CNN
F 1 "10uF" H 3875 9200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3850 9300 50  0001 C CNN
F 3 "" H 3850 9300 50  0001 C CNN
	1    3850 9300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59ADF665
P 4350 9300
F 0 "C4" H 4375 9400 50  0000 L CNN
F 1 "0.1uF" H 4375 9200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4388 9150 50  0001 C CNN
F 3 "" H 4350 9300 50  0001 C CNN
	1    4350 9300
	1    0    0    -1  
$EndComp
$Comp
L LM317T U2
U 1 1 59ADFE97
P 5000 8750
F 0 "U2" H 4800 8950 40  0000 C CNN
F 1 "LM317T" H 5000 8950 40  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5000 8850 30  0000 C CIN
F 3 "" H 5000 8750 60  0000 C CNN
	1    5000 8750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59AE0073
P 5000 9500
F 0 "R4" V 5080 9500 50  0000 C CNN
F 1 "1K" V 5000 9500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 9500 50  0001 C CNN
F 3 "" H 5000 9500 50  0001 C CNN
	1    5000 9500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59AE0127
P 5650 8950
F 0 "R5" V 5730 8950 50  0000 C CNN
F 1 "330" V 5650 8950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 8950 50  0001 C CNN
F 3 "" H 5650 8950 50  0001 C CNN
	1    5650 8950
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59AE0173
P 6300 8950
F 0 "D3" H 6300 9050 50  0000 C CNN
F 1 "1N4001" H 6300 8850 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 6300 8950 50  0001 C CNN
F 3 "" H 6300 8950 50  0001 C CNN
	1    6300 8950
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59AE01C7
P 5000 8300
F 0 "D2" H 5000 8400 50  0000 C CNN
F 1 "1N4001" H 5000 8200 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 5000 8300 50  0001 C CNN
F 3 "" H 5000 8300 50  0001 C CNN
	1    5000 8300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 59AE0237
P 6300 9550
F 0 "C7" H 6325 9650 50  0000 L CNN
F 1 "10uF" H 6325 9450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6300 9550 50  0001 C CNN
F 3 "" H 6300 9550 50  0001 C CNN
	1    6300 9550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59AE02BC
P 6750 9300
F 0 "C8" H 6775 9400 50  0000 L CNN
F 1 "0.1uF" H 6775 9200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6788 9150 50  0001 C CNN
F 3 "" H 6750 9300 50  0001 C CNN
	1    6750 9300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 59AE034E
P 7200 9300
F 0 "C11" H 7225 9400 50  0000 L CNN
F 1 "10uF" H 7225 9200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 7200 9300 50  0001 C CNN
F 3 "" H 7200 9300 50  0001 C CNN
	1    7200 9300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 59AE03BD
P 7900 9300
F 0 "J5" H 7900 9450 50  0000 C CNN
F 1 "+5V_OUT" V 8000 9300 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 7900 9300 50  0001 C CNN
F 3 "" H 7900 9300 50  0001 C CNN
	1    7900 9300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 59AE19A4
P 1600 8700
F 0 "#FLG01" H 1600 8775 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 8850 50  0000 C CNN
F 2 "" H 1600 8700 50  0001 C CNN
F 3 "" H 1600 8700 50  0001 C CNN
	1    1600 8700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59AE1A76
P 1600 9850
F 0 "#FLG02" H 1600 9925 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 10000 50  0000 C CNN
F 2 "" H 1600 9850 50  0001 C CNN
F 3 "" H 1600 9850 50  0001 C CNN
	1    1600 9850
	-1   0    0    1   
$EndComp
Text Label 1900 8700 0    60   ~ 0
+12VDC
$Comp
L GND #PWR03
U 1 1 59AE207C
P 5000 9850
F 0 "#PWR03" H 5000 9600 50  0001 C CNN
F 1 "GND" H 5000 9700 50  0000 C CNN
F 2 "" H 5000 9850 50  0001 C CNN
F 3 "" H 5000 9850 50  0001 C CNN
	1    5000 9850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-PU U1
U 1 1 59AE24FA
P 2950 3150
F 0 "U1" H 2200 4400 50  0000 L BNN
F 1 "ATMEGA328-PU" H 3350 1750 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 2950 3150 50  0001 C CIN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 59AE28AC
P 1600 3200
F 0 "C1" H 1625 3300 50  0000 L CNN
F 1 "0.1uF" H 1625 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59AE2AF3
P 1600 4350
F 0 "#PWR04" H 1600 4100 50  0001 C CNN
F 1 "GND" H 1600 4200 50  0000 C CNN
F 2 "" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59AE2B76
P 1600 2050
AR Path="/59AE2B76" Ref="#PWR05"  Part="1" 
AR Path="/59ADF26E/59AE2B76" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1600 1900 50  0001 C CNN
F 1 "+5V" H 1600 2190 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Text Label 2500 8700 0    60   ~ 0
+12VDC
$Comp
L Crystal Y1
U 1 1 59AE39FE
P 5000 1100
F 0 "Y1" H 5000 1250 50  0000 C CNN
F 1 "16MHz" H 5000 950 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 59AE3B33
P 4700 1400
F 0 "C5" H 4725 1500 50  0000 L CNN
F 1 "22pF" H 4725 1300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 59AE3B82
P 5250 1400
F 0 "C6" H 5275 1500 50  0000 L CNN
F 1 "22pF" H 5275 1300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59AE3E89
P 5000 1700
F 0 "#PWR06" H 5000 1450 50  0001 C CNN
F 1 "GND" H 5000 1550 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J4
U 1 1 59AE3EC7
P 6400 1150
F 0 "J4" H 6400 1350 50  0000 C CNN
F 1 "PROG" H 6400 950 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_6pins" H 6400 -50 50  0001 C CNN
F 3 "" H 6400 -50 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59AE05CF
P 3900 1100
F 0 "R3" V 3980 1100 50  0000 C CNN
F 1 "10k" V 3900 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59AE0616
P 3200 1300
F 0 "#PWR07" H 3200 1050 50  0001 C CNN
F 1 "GND" H 3200 1150 50  0000 C CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59AE06C4
P 3900 1300
AR Path="/59AE06C4" Ref="#PWR08"  Part="1" 
AR Path="/59ADF26E/59AE06C4" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3900 1150 50  0001 C CNN
F 1 "+5V" H 3900 1440 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW2
U 1 1 59AE0900
P 3550 850
F 0 "SW2" H 3600 950 50  0000 L CNN
F 1 "SW_Push" H 3550 790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L 74HC238 U4
U 1 1 59AE0B96
P 8150 5400
F 0 "U4" H 7800 6100 60  0000 C CNN
F 1 "74HC238" H 8150 6000 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8150 4950 60  0001 C CNN
F 3 "" H 8150 4950 60  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J6
U 1 1 59AE1499
P 9000 1000
F 0 "J6" H 9000 1250 50  0000 C CNN
F 1 "DRV_SIG1" H 9000 750 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_8pins" H 9000 -200 50  0001 C CNN
F 3 "" H 9000 -200 50  0001 C CNN
	1    9000 1000
	-1   0    0    1   
$EndComp
NoConn ~ 6650 1250
NoConn ~ 6650 1050
$Comp
L SW_Push SW1
U 1 1 59AE199B
P 3050 4850
F 0 "SW1" H 3100 4950 50  0000 L CNN
F 1 "DBG_SW" H 3050 4790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59AE1A96
P 3450 5100
F 0 "R2" V 3530 5100 50  0000 C CNN
F 1 "10k" V 3450 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59AE1B70
P 3450 5250
AR Path="/59AE1B70" Ref="#PWR09"  Part="1" 
AR Path="/59ADF26E/59AE1B70" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3450 5100 50  0001 C CNN
F 1 "+5V" H 3450 5390 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0001 C CNN
	1    3450 5250
	-1   0    0    1   
$EndComp
NoConn ~ 3950 4350
$Comp
L CONN_02X03 J3
U 1 1 59AE24BF
P 3400 5800
F 0 "J3" H 3400 6000 50  0000 C CNN
F 1 "SERIAL" H 3400 5600 50  0000 C CNN
F 2 "Connectors:PINHEAD1-6" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5700
NoConn ~ 3150 5800
NoConn ~ 3650 5900
$Comp
L CP1 C10
U 1 1 59AE33E9
P 7100 5950
F 0 "C10" H 7125 6050 50  0000 L CNN
F 1 "0.1uF" H 7125 5850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59AE38EE
P 7100 6150
F 0 "#PWR010" H 7100 5900 50  0001 C CNN
F 1 "GND" H 7100 6000 50  0000 C CNN
F 2 "" H 7100 6150 50  0001 C CNN
F 3 "" H 7100 6150 50  0001 C CNN
	1    7100 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J8
U 1 1 59AE3998
P 13650 5350
F 0 "J8" H 13650 5600 50  0000 C CNN
F 1 "LAYER_EN" H 13650 5100 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_8pins" H 13650 4150 50  0001 C CNN
F 3 "" H 13650 4150 50  0001 C CNN
	1    13650 5350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59AE4A7B
P 10650 5000
F 0 "R9" V 10730 5000 50  0000 C CNN
F 1 "330" V 10650 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10580 5000 50  0001 C CNN
F 3 "" H 10650 5000 50  0001 C CNN
	1    10650 5000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59AE4F8E
P 10700 5600
F 0 "R10" V 10780 5600 50  0000 C CNN
F 1 "330" V 10700 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10630 5600 50  0001 C CNN
F 3 "" H 10700 5600 50  0001 C CNN
	1    10700 5600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59AE600F
P 10650 4400
F 0 "R8" V 10730 4400 50  0000 C CNN
F 1 "330" V 10650 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10580 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
	1    10650 4400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59AE60B5
P 10650 3800
F 0 "R7" V 10730 3800 50  0000 C CNN
F 1 "330" V 10650 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10580 3800 50  0001 C CNN
F 3 "" H 10650 3800 50  0001 C CNN
	1    10650 3800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59AE615E
P 10650 3200
F 0 "R6" V 10730 3200 50  0000 C CNN
F 1 "330" V 10650 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10580 3200 50  0001 C CNN
F 3 "" H 10650 3200 50  0001 C CNN
	1    10650 3200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59AE63EE
P 10700 6200
F 0 "R11" V 10780 6200 50  0000 C CNN
F 1 "330" V 10700 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10630 6200 50  0001 C CNN
F 3 "" H 10700 6200 50  0001 C CNN
	1    10700 6200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59AE6499
P 10700 6800
F 0 "R12" V 10780 6800 50  0000 C CNN
F 1 "330" V 10700 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10630 6800 50  0001 C CNN
F 3 "" H 10700 6800 50  0001 C CNN
	1    10700 6800
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59AE6631
P 10700 7400
F 0 "R13" V 10780 7400 50  0000 C CNN
F 1 "330" V 10700 7400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10630 7400 50  0001 C CNN
F 3 "" H 10700 7400 50  0001 C CNN
	1    10700 7400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59AE8D7C
P 11800 7850
F 0 "#PWR011" H 11800 7600 50  0001 C CNN
F 1 "GND" H 11800 7700 50  0000 C CNN
F 2 "" H 11800 7850 50  0001 C CNN
F 3 "" H 11800 7850 50  0001 C CNN
	1    11800 7850
	1    0    0    -1  
$EndComp
Text Label 12300 3000 0    60   ~ 0
LAYER1_EN
Text Label 12300 3600 0    60   ~ 0
LAYER2_EN
Text Label 12300 4200 0    60   ~ 0
LAYER3_EN
Text Label 12300 4800 0    60   ~ 0
LAYER4_EN
Text Label 12300 5400 0    60   ~ 0
LAYER5_EN
Text Label 12300 6000 0    60   ~ 0
LAYER6_EN
Text Label 12300 6650 0    60   ~ 0
LAYER7_EN
Text Label 12300 7200 0    60   ~ 0
LAYER8_EN
$Comp
L 74HC238 U3
U 1 1 59AF0484
P 8150 2950
F 0 "U3" H 7800 3650 60  0000 C CNN
F 1 "74HC238" H 8150 3550 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8150 2500 60  0001 C CNN
F 3 "" H 8150 2500 60  0000 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 59AF0AB5
P 7100 3500
F 0 "C9" H 7125 3600 50  0000 L CNN
F 1 "0.1uF" H 7125 3400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59AF2918
P 7100 3300
AR Path="/59AF2918" Ref="#PWR012"  Part="1" 
AR Path="/59ADF26E/59AF2918" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7100 3150 50  0001 C CNN
F 1 "+5V" H 7100 3440 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Text Label 5450 2900 2    60   ~ 0
SRCLK
Text Label 5450 3000 2    60   ~ 0
RCLK
Text Label 9550 850  2    60   ~ 0
SRCLK
Text Label 8450 850  0    60   ~ 0
RCLK
$Comp
L CONN_02X04 J7
U 1 1 59AF6884
P 10700 1000
F 0 "J7" H 10700 1250 50  0000 C CNN
F 1 "DRV_SIG2" H 10700 750 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_8pins" H 10700 -200 50  0001 C CNN
F 3 "" H 10700 -200 50  0001 C CNN
	1    10700 1000
	-1   0    0    1   
$EndComp
Text Label 11250 850  2    60   ~ 0
SRCLK
Text Label 10150 850  0    60   ~ 0
RCLK
NoConn ~ 10950 950 
NoConn ~ 10450 950 
Text Label 9250 2150 1    60   ~ 0
B1_SER1
Text Label 9150 2150 1    60   ~ 0
B1_SER2
Text Label 9350 2150 1    60   ~ 0
B1_SER3
Text Label 9050 2150 1    60   ~ 0
B1_SER4
Text Label 9450 2150 1    60   ~ 0
B2_SER5
Text Label 9550 2150 1    60   ~ 0
B2_SER6
Text Label 9650 2150 1    60   ~ 0
B2_SER7
Text Label 9750 2150 1    60   ~ 0
B2_SER8
$Comp
L GND #PWR013
U 1 1 59AFC2CD
P 7100 3700
F 0 "#PWR013" H 7100 3450 50  0001 C CNN
F 1 "GND" H 7100 3550 50  0000 C CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 59AFCE90
P 7100 5750
AR Path="/59AFCE90" Ref="#PWR014"  Part="1" 
AR Path="/59ADF26E/59AFCE90" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7100 5600 50  0001 C CNN
F 1 "+5V" H 7100 5890 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 850  11250 850 
Wire Wire Line
	10150 850  10450 850 
Wire Wire Line
	9750 1050 10450 1050
Wire Wire Line
	9750 3200 9750 1050
Wire Wire Line
	8850 3200 9750 3200
Wire Wire Line
	11050 1050 10950 1050
Wire Wire Line
	11050 1500 11050 1050
Wire Wire Line
	9650 1500 11050 1500
Wire Wire Line
	9650 3100 9650 1500
Wire Wire Line
	8850 3100 9650 3100
Wire Wire Line
	9550 1150 10450 1150
Wire Wire Line
	9550 3000 9550 1150
Wire Wire Line
	8850 3000 9550 3000
Wire Wire Line
	10950 1400 10950 1150
Wire Wire Line
	9450 1400 10950 1400
Wire Wire Line
	9450 2900 9450 1400
Wire Wire Line
	8850 2900 9450 2900
Wire Wire Line
	9250 850  9550 850 
Wire Wire Line
	8750 850  8450 850 
Wire Wire Line
	8650 1050 8750 1050
Wire Wire Line
	8650 1450 8650 1050
Wire Wire Line
	9050 1450 8650 1450
Wire Wire Line
	9050 2800 9050 1450
Wire Wire Line
	8850 2800 9050 2800
Wire Wire Line
	9350 1050 9250 1050
Wire Wire Line
	9350 2700 9350 1050
Wire Wire Line
	8850 2700 9350 2700
Wire Wire Line
	8750 1350 8750 1150
Wire Wire Line
	9150 1350 8750 1350
Wire Wire Line
	9150 2600 9150 1350
Wire Wire Line
	8850 2600 9150 2600
Wire Wire Line
	9250 2500 9250 1150
Wire Wire Line
	8850 2500 9250 2500
Wire Wire Line
	6700 2900 7450 2900
Wire Wire Line
	6700 3100 6700 2900
Wire Wire Line
	3950 3100 6700 3100
Wire Wire Line
	3950 3000 5450 3000
Wire Wire Line
	3950 2900 5450 2900
Wire Wire Line
	6400 3200 3950 3200
Wire Wire Line
	6500 3300 3950 3300
Wire Wire Line
	6600 3400 3950 3400
Connection ~ 7350 5550
Wire Wire Line
	7450 5550 7350 5550
Connection ~ 7100 3700
Connection ~ 7100 6150
Connection ~ 7100 3300
Connection ~ 7100 5750
Wire Wire Line
	7100 3300 7100 3350
Wire Wire Line
	7100 3700 7100 3650
Wire Wire Line
	7350 3700 7100 3700
Wire Wire Line
	7100 3300 7450 3300
Connection ~ 7350 3400
Wire Wire Line
	7350 3400 7450 3400
Connection ~ 7350 3100
Wire Wire Line
	7450 3100 7350 3100
Wire Wire Line
	7350 3000 7350 3700
Wire Wire Line
	7350 3000 7450 3000
Wire Wire Line
	6600 2700 7450 2700
Wire Wire Line
	6600 2700 6600 3400
Wire Wire Line
	6500 2600 7450 2600
Wire Wire Line
	6500 2600 6500 3300
Wire Wire Line
	6400 2500 7450 2500
Wire Wire Line
	6400 2500 6400 3200
Wire Wire Line
	13900 7200 13900 5500
Wire Wire Line
	11300 7200 13900 7200
Wire Wire Line
	14000 5400 13900 5400
Wire Wire Line
	14000 6000 14000 5400
Wire Wire Line
	11300 6000 14000 6000
Wire Wire Line
	13300 5300 13900 5300
Wire Wire Line
	13300 4800 13300 5300
Wire Wire Line
	11300 4800 13300 4800
Wire Wire Line
	13900 3600 13900 5200
Wire Wire Line
	11300 3600 13900 3600
Wire Wire Line
	14000 5300 13400 5300
Wire Wire Line
	14000 4200 14000 5300
Wire Wire Line
	13400 3000 13400 5200
Wire Wire Line
	11300 5400 13400 5400
Wire Wire Line
	11300 4200 14000 4200
Wire Wire Line
	11300 3000 13400 3000
Connection ~ 11800 4600
Wire Wire Line
	11800 4600 11300 4600
Connection ~ 11800 5200
Wire Wire Line
	11800 5200 11300 5200
Connection ~ 11800 6400
Wire Wire Line
	11800 6400 11300 6400
Connection ~ 11800 5800
Wire Wire Line
	11800 5800 11300 5800
Connection ~ 11800 7000
Wire Wire Line
	11800 7000 11300 7000
Connection ~ 11800 7600
Wire Wire Line
	11800 7600 11300 7600
Wire Wire Line
	11800 3400 11800 7850
Wire Wire Line
	11300 3400 11800 3400
Wire Wire Line
	8850 5650 10050 5650
Wire Wire Line
	10150 5550 8850 5550
Wire Wire Line
	8850 5450 10250 5450
Wire Wire Line
	8850 5350 10350 5350
Wire Wire Line
	10350 5250 8850 5250
Wire Wire Line
	10250 5150 8850 5150
Wire Wire Line
	8850 5050 10150 5050
Wire Wire Line
	10050 4950 8850 4950
Wire Wire Line
	10050 7400 10550 7400
Wire Wire Line
	10050 5650 10050 7400
Wire Wire Line
	10150 6800 10550 6800
Wire Wire Line
	10150 5550 10150 6800
Wire Wire Line
	10250 6200 10550 6200
Wire Wire Line
	10250 5450 10250 6200
Wire Wire Line
	10050 3200 10500 3200
Wire Wire Line
	10050 4950 10050 3200
Wire Wire Line
	10150 3800 10500 3800
Wire Wire Line
	10150 5050 10150 3800
Wire Wire Line
	10250 4400 10500 4400
Wire Wire Line
	10250 5150 10250 4400
Wire Wire Line
	10800 3200 11000 3200
Wire Wire Line
	10800 3800 11000 3800
Wire Wire Line
	10800 4400 11000 4400
Wire Wire Line
	10850 6200 11000 6200
Wire Wire Line
	10850 6800 11000 6800
Wire Wire Line
	10850 7400 11000 7400
Wire Wire Line
	10850 5600 11000 5600
Wire Wire Line
	10350 5600 10550 5600
Wire Wire Line
	10350 5350 10350 5600
Wire Wire Line
	10800 5000 11000 5000
Wire Wire Line
	10500 5000 10350 5000
Wire Wire Line
	10350 5000 10350 5250
Wire Wire Line
	7100 6150 7100 6100
Wire Wire Line
	7100 5800 7100 5750
Connection ~ 7350 5850
Wire Wire Line
	7350 5850 7450 5850
Wire Wire Line
	7350 5450 7450 5450
Wire Wire Line
	7350 5450 7350 6150
Wire Wire Line
	7350 6150 7100 6150
Wire Wire Line
	7100 5750 7450 5750
Wire Wire Line
	4700 5350 7450 5350
Wire Wire Line
	4700 3850 4700 5350
Wire Wire Line
	3950 3850 4700 3850
Wire Wire Line
	3000 5900 3150 5900
Wire Wire Line
	3000 5500 3000 5900
Wire Wire Line
	4200 5500 3000 5500
Wire Wire Line
	4200 3750 4200 5500
Wire Wire Line
	3950 3750 4200 3750
Wire Wire Line
	4300 3650 3950 3650
Wire Wire Line
	4300 5800 4300 3650
Wire Wire Line
	3650 5800 4300 5800
Connection ~ 1900 4850
Wire Wire Line
	1900 5700 3150 5700
Connection ~ 3450 4850
Wire Wire Line
	4100 4250 3950 4250
Wire Wire Line
	4100 4850 4100 4250
Wire Wire Line
	1900 4850 2850 4850
Wire Wire Line
	3250 4850 4100 4850
Wire Wire Line
	3450 4950 3450 4850
Wire Wire Line
	3900 1250 3900 1300
Connection ~ 3900 850 
Wire Wire Line
	3900 850  3900 950 
Wire Wire Line
	3200 850  3350 850 
Wire Wire Line
	3200 1300 3200 850 
Wire Wire Line
	3750 850  5750 850 
Wire Wire Line
	5750 850  5750 1250
Wire Wire Line
	5750 1250 6150 1250
Wire Wire Line
	6100 1150 6150 1150
Wire Wire Line
	6750 1150 6650 1150
Wire Wire Line
	6750 2350 6750 1150
Wire Wire Line
	3950 2350 6750 2350
Wire Wire Line
	6100 2550 3950 2550
Wire Wire Line
	6100 1150 6100 2550
Wire Wire Line
	6000 1050 6150 1050
Wire Wire Line
	6000 2450 6000 1050
Wire Wire Line
	3950 2450 6000 2450
Connection ~ 5250 1100
Wire Wire Line
	5250 1100 5250 1250
Connection ~ 4700 1100
Wire Wire Line
	4700 1250 4700 1100
Wire Wire Line
	5250 1700 5250 1550
Wire Wire Line
	4700 1700 5250 1700
Wire Wire Line
	4700 1550 4700 1700
Wire Wire Line
	5450 2750 3950 2750
Wire Wire Line
	5450 1100 5450 2750
Wire Wire Line
	5150 1100 5450 1100
Wire Wire Line
	4550 1100 4850 1100
Wire Wire Line
	4550 2650 4550 1100
Wire Wire Line
	3950 2650 4550 2650
Connection ~ 1900 4350
Wire Wire Line
	1900 4250 1900 5700
Wire Wire Line
	2050 4250 1900 4250
Connection ~ 1900 2050
Wire Wire Line
	1900 2350 2050 2350
Wire Wire Line
	1900 2050 1900 2350
Wire Wire Line
	1600 4350 2050 4350
Wire Wire Line
	1600 3350 1600 4350
Wire Wire Line
	1600 2050 2050 2050
Wire Wire Line
	1600 3050 1600 2050
Wire Wire Line
	5150 8300 5650 8300
Wire Wire Line
	4350 8300 4850 8300
Wire Wire Line
	2450 8500 2450 8700
Wire Wire Line
	2350 8700 2350 8500
Wire Wire Line
	1600 8700 2350 8700
Connection ~ 7200 9850
Wire Wire Line
	1600 9850 7700 9850
Wire Wire Line
	7200 9450 7200 9850
Connection ~ 7200 8700
Wire Wire Line
	5400 8700 7700 8700
Wire Wire Line
	7200 9150 7200 8700
Connection ~ 6750 8700
Wire Wire Line
	6750 9150 6750 8700
Connection ~ 6750 9850
Wire Wire Line
	6750 9450 6750 9850
Connection ~ 6300 9850
Wire Wire Line
	6300 9700 6300 9850
Connection ~ 6300 9200
Connection ~ 6300 8700
Wire Wire Line
	6300 8800 6300 8700
Connection ~ 5650 9200
Wire Wire Line
	6300 9100 6300 9400
Connection ~ 5000 9200
Wire Wire Line
	5650 9200 5650 9100
Wire Wire Line
	5000 9200 6300 9200
Connection ~ 5650 8700
Wire Wire Line
	5650 8300 5650 8800
Connection ~ 5000 9850
Wire Wire Line
	5000 9650 5000 9850
Wire Wire Line
	5000 9000 5000 9350
Connection ~ 4350 9850
Wire Wire Line
	4350 9450 4350 9850
Connection ~ 4350 8700
Wire Wire Line
	4350 8300 4350 9150
Connection ~ 3850 9850
Wire Wire Line
	3850 9450 3850 9850
Connection ~ 3850 8700
Wire Wire Line
	3850 8700 3850 9150
Connection ~ 3400 9850
Wire Wire Line
	3400 9700 3400 9850
Wire Wire Line
	3400 9150 3400 9400
Connection ~ 3400 8700
Wire Wire Line
	2450 8700 4600 8700
Wire Wire Line
	3400 8850 3400 8700
Connection ~ 2950 9850
Wire Wire Line
	2950 9450 2950 9850
Connection ~ 2950 8700
Wire Wire Line
	2950 9150 2950 8700
Wire Wire Line
	7700 8700 7700 9250
Wire Wire Line
	7700 9850 7700 9350
Wire Wire Line
	1600 9350 1600 9850
Wire Wire Line
	1600 9250 1600 8700
Wire Wire Line
	3950 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4950
Wire Wire Line
	5000 4950 7450 4950
Wire Wire Line
	3950 4050 4900 4050
Wire Wire Line
	4900 4050 4900 5050
Wire Wire Line
	4900 5050 7450 5050
Wire Wire Line
	3950 4150 4800 4150
Wire Wire Line
	4800 4150 4800 5150
Wire Wire Line
	4800 5150 7450 5150
Wire Wire Line
	4300 850  4300 3500
Wire Wire Line
	4300 3500 3950 3500
Connection ~ 4300 850 
NoConn ~ 3950 2050
NoConn ~ 3950 2150
NoConn ~ 3950 2250
NoConn ~ 2050 2650
NoConn ~ 9250 950 
NoConn ~ 8750 950 
Wire Wire Line
	11300 4000 11800 4000
Connection ~ 11800 4000
Wire Wire Line
	11300 6600 13400 6600
Wire Wire Line
	13400 6600 13400 5500
$Comp
L 2N3904 Q1
U 1 1 59B0A5F3
P 11200 3200
F 0 "Q1" H 11400 3275 50  0000 L CNN
F 1 "2N3700" H 11400 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 3125 50  0001 L CIN
F 3 "" H 11200 3200 50  0001 L CNN
	1    11200 3200
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q2
U 1 1 59B0ACA9
P 11200 3800
F 0 "Q2" H 11400 3875 50  0000 L CNN
F 1 "2N3700" H 11400 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 3725 50  0001 L CIN
F 3 "" H 11200 3800 50  0001 L CNN
	1    11200 3800
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q3
U 1 1 59B0AE67
P 11200 4400
F 0 "Q3" H 11400 4475 50  0000 L CNN
F 1 "2N3700" H 11400 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 4325 50  0001 L CIN
F 3 "" H 11200 4400 50  0001 L CNN
	1    11200 4400
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q4
U 1 1 59B0AFCB
P 11200 5000
F 0 "Q4" H 11400 5075 50  0000 L CNN
F 1 "2N3700" H 11400 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 4925 50  0001 L CIN
F 3 "" H 11200 5000 50  0001 L CNN
	1    11200 5000
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q5
U 1 1 59B0B2D8
P 11200 5600
F 0 "Q5" H 11400 5675 50  0000 L CNN
F 1 "2N3700" H 11400 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 5525 50  0001 L CIN
F 3 "" H 11200 5600 50  0001 L CNN
	1    11200 5600
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q6
U 1 1 59B0B38B
P 11200 6200
F 0 "Q6" H 11400 6275 50  0000 L CNN
F 1 "2N3700" H 11400 6200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 6125 50  0001 L CIN
F 3 "" H 11200 6200 50  0001 L CNN
	1    11200 6200
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q7
U 1 1 59B0B43F
P 11200 6800
F 0 "Q7" H 11400 6875 50  0000 L CNN
F 1 "2N3700" H 11400 6800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 6725 50  0001 L CIN
F 3 "" H 11200 6800 50  0001 L CNN
	1    11200 6800
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q8
U 1 1 59B0B4FE
P 11200 7400
F 0 "Q8" H 11400 7475 50  0000 L CNN
F 1 "2N3700" H 11400 7400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 7325 50  0001 L CIN
F 3 "" H 11200 7400 50  0001 L CNN
	1    11200 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
