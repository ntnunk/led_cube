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
LIBS:led_cube-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 5
Title "8x8x8 LED Cube"
Date "2017-09-04"
Rev "0.1"
Comp ""
Comment1 "Controller Board with 5vdc regulator and Decoder"
Comment2 "LED Driver board 1"
Comment3 "LED Driver Board 2"
Comment4 ""
$EndDescr
$Sheet
S 2250 1650 5200 7400
U 59ADF26E
F0 "Controller Board" 60
F1 "controller.sch" 60
F2 "LED_LAYER1_EN" O R 7450 5900 60 
F3 "LED_LAYER2_EN" O R 7450 6000 60 
F4 "LED_LAYER3_EN" O R 7450 6100 60 
F5 "LED_LAYER4_EN" O R 7450 6200 60 
F6 "LED_LAYER5_EN" O R 7450 6300 60 
F7 "LED_LAYER6_EN" O R 7450 6400 60 
F8 "LED_LAYER7_EN" O R 7450 6500 60 
F9 "LED_LAYER8_EN" O R 7450 6600 60 
F10 "DRV1_SRCLK" O R 7450 1750 60 
F11 "DRV1_RCLK" O R 7450 1850 60 
F12 "DRV1_SER1" O R 7450 1950 60 
F13 "DRV1_SER2" O R 7450 2050 60 
F14 "DRV1_SER3" O R 7450 2150 60 
F15 "DRV1_SER4" O R 7450 2250 60 
F16 "DRV2_SRCLK" O R 7450 3900 60 
F17 "DRV2_RCLK" O R 7450 4000 60 
F18 "DRV2_SER5" O R 7450 4100 60 
F19 "DRV2_SER6" O R 7450 4200 60 
F20 "DRV2_SER7" O R 7450 4300 60 
F21 "DRV2_SER8" O R 7450 4400 60 
$EndSheet
$Sheet
S 10200 1650 3250 1850
U 59ADF28D
F0 "LED Driver 1" 60
F1 "led_driver_board_1.sch" 60
F2 "SRCLK" I L 10200 1750 60 
F3 "RCLK" I L 10200 1850 60 
F4 "SFT_REG1_SER" I L 10200 1950 60 
F5 "SFT_REG2_SER" I L 10200 2050 60 
F6 "SFT_REG3_SER" I L 10200 2150 60 
F7 "SFT_REG4_SER" I L 10200 2250 60 
$EndSheet
$Sheet
S 10200 3800 3250 1700
U 59ADF2AB
F0 "LED Driver 2" 60
F1 "led_driver_board_2.sch" 60
F2 "SRCLK" I L 10200 3900 60 
F3 "RCLK" I L 10200 4000 60 
F4 "SFT_REG5_SER" I L 10200 4100 60 
F5 "SFT_REG6_SER" I L 10200 4200 60 
F6 "SFT_REG7_SER" I L 10200 4300 60 
F7 "SFT_REG8_SER" I L 10200 4400 60 
$EndSheet
Wire Wire Line
	7450 1750 10200 1750
Wire Wire Line
	7450 1850 10200 1850
Wire Wire Line
	7450 1950 10200 1950
Wire Wire Line
	7450 2050 10200 2050
Wire Wire Line
	7450 2150 10200 2150
Wire Wire Line
	7450 2250 10200 2250
Wire Wire Line
	7450 3900 10200 3900
Wire Wire Line
	7450 4000 10200 4000
Wire Wire Line
	10200 4100 7450 4100
Wire Wire Line
	7450 4200 10200 4200
Wire Wire Line
	10200 4300 7450 4300
Wire Wire Line
	7450 4400 10200 4400
$Sheet
S 10200 5800 3250 3250
U 59B114F2
F0 "LED Matrix" 60
F1 "LED_Matrix.sch" 60
F2 "LAYER1_EN" I L 10200 5900 60 
F3 "LAYER2_EN" I L 10200 6000 60 
F4 "LAYER3_EN" I L 10200 6100 60 
F5 "LAYER4_EN" I L 10200 6200 60 
F6 "LAYER5_EN" I L 10200 6300 60 
F7 "LAYER6_EN" I L 10200 6400 60 
F8 "LAYER7_EN" I L 10200 6500 60 
F9 "LAYER8_EN" I L 10200 6600 60 
$EndSheet
Wire Wire Line
	7450 5900 10200 5900
Wire Wire Line
	10200 6000 7450 6000
Wire Wire Line
	7450 6100 10200 6100
Wire Wire Line
	10200 6200 7450 6200
Wire Wire Line
	7450 6300 10200 6300
Wire Wire Line
	10200 6400 7450 6400
Wire Wire Line
	7450 6500 10200 6500
Wire Wire Line
	10200 6500 10200 6400
Wire Wire Line
	10200 6600 7450 6600
$EndSCHEMATC
