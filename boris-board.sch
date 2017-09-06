EESchema Schematic File Version 2
LIBS:Zilog
LIBS:zetex
LIBS:xilinx
LIBS:Xicor
LIBS:Worldsemi
LIBS:wiznet
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:triac_thyristor
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:RFSolutions
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:Oscillators
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motorola
LIBS:motor_drivers
LIBS:modules
LIBS:microcontrollers
LIBS:microchip_pic32mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:memory
LIBS:mechanical
LIBS:maxim
LIBS:logo
LIBS:linear
LIBS:LEM
LIBS:leds
LIBS:Lattice
LIBS:ir
LIBS:intersil
LIBS:interface
LIBS:intel
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:dsp
LIBS:display
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:Altera
LIBS:allegro
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:74xx
LIBS:74xgxx
LIBS:boris-board-cache
EELAYER 26 0
EELAYER END
$Descr D 34000 22000
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
L GND #GND013
U 1 1 599213A3
P 2800 3300
F 0 "#GND013" H 2701 3200 70  0001 L BNN
F 1 "GND" V 2850 2950 70  0000 L BNN
F 2 "" H 2800 3300 60  0001 C CNN
F 3 "" H 2800 3300 60  0001 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
$Comp
L GND #GND014
U 1 1 59921407
P 6000 3300
F 0 "#GND014" H 5900 3200 70  0001 L BNN
F 1 "GND" V 6000 2950 70  0000 L BNN
F 2 "" H 6000 3300 60  0001 C CNN
F 3 "" H 6000 3300 60  0001 C CNN
	1    6000 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND015
U 1 1 5992146B
P 6000 3600
F 0 "#GND015" H 5900 3500 70  0001 L BNN
F 1 "GND" V 6050 3250 70  0000 L BNN
F 2 "" H 6000 3600 60  0001 C CNN
F 3 "" H 6000 3600 60  0001 C CNN
	1    6000 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND016
U 1 1 599214CF
P 7300 3300
F 0 "#GND016" H 7201 3200 70  0001 L BNN
F 1 "GND" V 7350 2950 70  0000 L BNN
F 2 "" H 7300 3300 60  0001 C CNN
F 3 "" H 7300 3300 60  0001 C CNN
	1    7300 3300
	0    1    1    0   
$EndComp
$Comp
L GND #GND017
U 1 1 59921533
P 7300 3600
F 0 "#GND017" H 7201 3500 70  0001 L BNN
F 1 "GND" V 7300 3250 70  0000 L BNN
F 2 "" H 7300 3600 60  0001 C CNN
F 3 "" H 7300 3600 60  0001 C CNN
	1    7300 3600
	0    1    1    0   
$EndComp
$Comp
L 2X18-_INCH_-0.1-TH-_35MIL-DIA_-W_O-SILK P1
U 1 1 59921D67
P 4550 3500
F 0 "P1" H 4500 4550 70  0000 L BNN
F 1 "~" H 4540 3390 65  0001 L TNN
F 2 "PocketBeagle.pretty:SMT-HEADER-HACK" H 4540 3290 65  0001 L TNN
F 3 "" H 4550 3500 60  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L 2X18-_INCH_-0.1-TH-_35MIL-DIA_-W_O-SILK P2
U 1 1 59921E2F
P 8750 3500
F 0 "P2" H 8700 4550 70  0000 L BNN
F 1 "~" H 8740 3390 65  0001 L TNN
F 2 "PocketBeagle.pretty:SMT-HEADER-HACK" H 8740 3290 65  0001 L TNN
F 3 "" H 8750 3500 60  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #SUPPLY05
U 1 1 59922B13
P 7100 3200
F 0 "#SUPPLY05" H 7100 3360 70  0001 L BNN
F 1 "SYS_5V" V 7250 3100 70  0000 L BNN
F 2 "" H 7100 3200 60  0001 C CNN
F 3 "" H 7100 3200 60  0001 C CNN
	1    7100 3200
	0    -1   -1   0   
$EndComp
$Comp
L SYS_5V #SUPPLY06
U 1 1 59922B77
P 6200 3700
F 0 "#SUPPLY06" H 6200 3860 70  0001 L BNN
F 1 "SYS_5V" V 6400 3650 70  0000 L BNN
F 2 "" H 6200 3700 60  0001 C CNN
F 3 "" H 6200 3700 60  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
$Comp
L VDD_5V #SUPPLY09
U 1 1 59922CA3
P 2700 2600
F 0 "#SUPPLY09" H 2700 2760 70  0001 L BNN
F 1 "VDD_5V" V 2700 2760 70  0000 L BNN
F 2 "" H 2700 2600 60  0001 C CNN
F 3 "" H 2700 2600 60  0001 C CNN
	1    2700 2600
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3B #SUPPLY011
U 1 1 59922D07
P 6200 3200
F 0 "#SUPPLY011" H 6200 3360 70  0001 L BNN
F 1 "VDD_3V3B" V 6100 3100 70  0000 L BNN
F 2 "" H 6200 3200 60  0001 C CNN
F 3 "" H 6200 3200 60  0001 C CNN
	1    6200 3200
	0    1    1    0   
$EndComp
$Comp
L USB_DC #SUPPLY012
U 1 1 59922D6B
P 2600 2900
F 0 "#SUPPLY012" H 2600 3060 70  0001 L BNN
F 1 "USB_DC" V 2600 3060 70  0000 L BNN
F 2 "" H 2600 2900 60  0001 C CNN
F 3 "" H 2600 2900 60  0001 C CNN
	1    2600 2900
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3B #SUPPLY013
U 1 1 59922DCF
P 7100 3700
F 0 "#SUPPLY013" H 7100 3860 70  0001 L BNN
F 1 "VDD_3V3B" V 7000 3550 70  0000 L BNN
F 2 "" H 7100 3700 60  0001 C CNN
F 3 "" H 7100 3700 60  0001 C CNN
	1    7100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4300 4800 4300
Text Label 5000 4300 0    65   ~ 0
(U1.A1)PWM0A
Wire Wire Line
	2800 4200 4300 4200
Text Label 2900 4200 0    65   ~ 0
(U1.A2)PRU-0.1
Wire Wire Line
	2800 4100 4300 4100
Text Label 2900 4100 0    65   ~ 0
(U1.A3)PRU-0.4
Wire Wire Line
	7300 4100 8500 4100
Text Label 7400 4100 0    65   ~ 0
(U1.A4)SPI1.CS
Wire Wire Line
	2800 3500 4300 3500
Text Label 2900 3500 0    65   ~ 0
(U1.A8)AIN0~1.8V
Wire Wire Line
	6000 3900 4800 3900
Text Label 5000 3900 0    65   ~ 0
(U1.A10)I2C2.SCL
Wire Wire Line
	7300 3100 8500 3100
Text Label 7400 3100 0    65   ~ 0
(U1.A11)I2C1.SDA
Wire Wire Line
	6000 4100 4800 4100
Text Label 5000 4100 0    65   ~ 0
(U1.A12)UART0.RX
Wire Wire Line
	6000 2900 4800 2900
Text Label 5000 2900 0    65   ~ 0
(U1.A13)SPI0.CLK
Wire Wire Line
	6000 2800 4800 2800
Text Label 5000 2800 0    65   ~ 0
(U1.A14)SPI0.CS
Wire Wire Line
	10200 4000 9000 4000
Text Label 9200 4000 0    65   ~ 0
(U1.B1)PRU-0.3
Wire Wire Line
	10200 4100 9000 4100
Text Label 9200 4100 0    65   ~ 0
(U1.B2)PRU-0.2
Wire Wire Line
	10200 4200 9000 4200
Text Label 9200 4200 0    65   ~ 0
(U1.B3)PRU-0.5
Wire Wire Line
	6000 3500 4800 3500
Text Label 5000 3500 0    65   ~ 0
(U1.B4)PRU-0.16
Wire Wire Line
	2800 3700 4300 3700
Text Label 2900 3700 0    65   ~ 0
(U1.B6)AIN2~1.8V
Wire Wire Line
	6000 3400 4800 3400
Text Label 5000 3400 0    65   ~ 0
(U1.B7)VREF+
Wire Wire Line
	4300 3600 2800 3600
Text Label 2900 3600 0    65   ~ 0
(U1.B8)AIN1~1.8V
Wire Wire Line
	2800 3400 4300 3400
Text Label 2900 3400 0    65   ~ 0
(U1.B9)VREF-
Wire Wire Line
	6000 3800 4800 3800
Text Label 5000 3800 0    65   ~ 0
(U1.B10)I2C2.SDA
Wire Wire Line
	7300 3000 8500 3000
Text Label 7400 3000 0    65   ~ 0
(U1.B11)I2C1.SCL
Wire Wire Line
	6000 4000 4800 4000
Text Label 5000 4000 0    65   ~ 0
(U1.B12)UART0.TX
Wire Wire Line
	6000 3000 4800 3000
Text Label 5000 3000 0    65   ~ 0
(U1.B13)SPI0.MISO
Wire Wire Line
	6000 3100 4800 3100
Text Label 5000 3100 0    65   ~ 0
(U1.B14)SPI0.MOSI
Wire Wire Line
	10200 3900 9000 3900
Text Label 9200 3900 0    65   ~ 0
(U1.C3)PRU-0.6
Wire Wire Line
	2800 4000 4300 4000
Text Label 2900 4000 0    65   ~ 0
(U1.C4)PRU-0.7
Wire Wire Line
	7300 4000 8500 4000
Text Label 7400 4000 0    65   ~ 0
(U1.C5)SPI1.CLK
Wire Wire Line
	2800 3800 4300 3800
Text Label 2900 3800 0    65   ~ 0
(U1.C6)AIN3~1.8V
Wire Wire Line
	4300 3900 2800 3900
Text Label 2900 3900 0    65   ~ 0
(U1.C7)AIN4~1.8V
Wire Wire Line
	7300 3900 8500 3900
Text Label 7400 3900 0    65   ~ 0
(U1.C12)SPI1.MISO
Wire Wire Line
	7300 3800 8500 3800
Text Label 7400 3800 0    65   ~ 0
(U1.C13)SPI1.MOSI
Wire Wire Line
	4800 2700 6000 2700
Text Label 5000 2700 0    65   ~ 0
(U1.E1)
Wire Wire Line
	2800 4300 4300 4300
Text Label 2900 4300 0    65   ~ 0
(U1.F1)
Wire Wire Line
	6000 2600 4800 2600
Text Label 5000 2600 0    65   ~ 0
(U1.F2)AIN6~3.3V
Wire Wire Line
	7300 4300 8500 4300
Text Label 7400 4300 0    65   ~ 0
(U1.F3)AIN5~3.3V
Wire Wire Line
	2800 3200 4300 3200
Text Label 2900 3200 0    65   ~ 0
(U1.L14)USB1.ID
Wire Wire Line
	2800 3100 4300 3100
Text Label 2900 3100 0    65   ~ 0
(U1.L15)USB1.D+
Wire Wire Line
	2800 3000 4300 3000
Text Label 2900 3000 0    65   ~ 0
(U1.L16)USB1.D-
Wire Wire Line
	4300 2700 2800 2700
Text Label 2900 2700 0    65   ~ 0
(U1.M14)USB1.DRVVBUS
Wire Wire Line
	2800 2800 4300 2800
Text Label 2900 2800 0    65   ~ 0
(U1.M15)USB1.VBUS
Wire Wire Line
	10200 4300 9000 4300
Text Label 9200 4300 0    65   ~ 0
(U1.N13)AIN7~1.8V
Wire Wire Line
	10200 2900 9000 2900
Text Label 9150 2900 0    65   ~ 0
(U1.N14)
Wire Wire Line
	7300 2700 8500 2700
Text Label 7400 2700 0    65   ~ 0
(U1.P5)GPIO-0.23
Wire Wire Line
	10200 3700 9000 3700
Text Label 9150 3700 0    65   ~ 0
(U1.P6)
Wire Wire Line
	10200 3400 9000 3400
Text Label 9200 3400 0    65   ~ 0
(U1.P7)PRU-0.15
Wire Wire Line
	7300 2600 8500 2600
Text Label 7400 2600 0    65   ~ 0
(U1.P12)PWM1A
Wire Wire Line
	7300 2800 8500 2800
Text Label 7400 2800 0    65   ~ 0
(U1.P15)UART4.RX
Wire Wire Line
	6000 4200 4800 4200
Text Label 5000 4200 0    65   ~ 0
(U1.R5)GPIO-0.26
Wire Wire Line
	7300 4200 8500 4200
Text Label 7400 4200 0    65   ~ 0
(U1.R6)
Wire Wire Line
	10200 3500 9000 3500
Text Label 9150 3500 0    65   ~ 0
(U1.R7)
Wire Wire Line
	9000 3800 10200 3800
Text Label 9200 3800 0    65   ~ 0
(U1.R11)RESET#
Wire Wire Line
	10200 3000 9000 3000
Text Label 9150 3000 0    65   ~ 0
(U1.R13)
Wire Wire Line
	10200 2700 9000 2700
Text Label 9150 2700 0    65   ~ 0
(U1.R15)
Wire Wire Line
	8500 2900 7300 2900
Text Label 7400 2900 0    65   ~ 0
(U1.R16)UART4.TX
Wire Wire Line
	8500 3500 7300 3500
Text Label 7400 3500 0    65   ~ 0
(U1.T5)
Wire Wire Line
	10200 3600 9000 3600
Text Label 9200 3600 0    65   ~ 0
(U1.T6)PRU-0.14
Wire Wire Line
	8500 3400 7300 3400
Text Label 7400 3400 0    65   ~ 0
(U1.T7)
Wire Wire Line
	10200 3100 9000 3100
Text Label 9200 3100 0    65   ~ 0
(U1.T11)PWR.BTN
Wire Wire Line
	10200 2800 9000 2800
Text Label 9150 2800 0    65   ~ 0
(U1.T15)
Wire Wire Line
	10200 2600 9000 2600
Text Label 9150 2600 0    65   ~ 0
(U1.T16)
Wire Wire Line
	10200 3300 9000 3300
Text Label 9150 3300 0    65   ~ 0
BAT.TEMP
Wire Wire Line
	2800 3300 4300 3300
Wire Wire Line
	6000 3300 4800 3300
Wire Wire Line
	6000 3600 4800 3600
Wire Wire Line
	7300 3300 8500 3300
Wire Wire Line
	7300 3600 8500 3600
Wire Wire Line
	7200 3200 8500 3200
Text Label 7400 3200 0    65   ~ 0
SYS_5V
Wire Wire Line
	6100 3700 4800 3700
Text Label 5000 3700 0    65   ~ 0
SYS_5V
Wire Wire Line
	2700 2900 4300 2900
Text Label 2900 2900 0    65   ~ 0
USB_DC
Wire Wire Line
	6100 3200 4800 3200
Text Label 5000 3200 0    65   ~ 0
VDD_3V3B
Wire Wire Line
	7200 3700 8500 3700
Text Label 7400 3700 0    65   ~ 0
VDD_3V3B
Wire Wire Line
	4300 2600 2800 2600
Wire Wire Line
	10200 3200 9000 3200
Text Label 9150 3200 0    65   ~ 0
VIN.BAT
Text Label 4850 4300 0    10   ~ 0
(U1.A1)PWM0A
Text Label 4250 4200 2    10   ~ 0
(U1.A2)PRU-0.1
Text Label 4250 4100 2    10   ~ 0
(U1.A3)PRU-0.4
Text Label 8450 4100 2    10   ~ 0
(U1.A4)SPI1.CS
Text Label 4250 3500 2    10   ~ 0
(U1.A8)AIN0~1.8V
Text Label 4850 3900 0    10   ~ 0
(U1.A10)I2C2.SCL
Text Label 8450 3100 2    10   ~ 0
(U1.A11)I2C1.SDA
Text Label 4850 4100 0    10   ~ 0
(U1.A12)UART0.RX
Text Label 4850 2900 0    10   ~ 0
(U1.A13)SPI0.CLK
Text Label 4850 2800 0    10   ~ 0
(U1.A14)SPI0.CS
Text Label 9050 4000 0    10   ~ 0
(U1.B1)PRU-0.3
Text Label 9050 4100 0    10   ~ 0
(U1.B2)PRU-0.2
Text Label 9050 4200 0    10   ~ 0
(U1.B3)PRU-0.5
Text Label 4850 3500 0    10   ~ 0
(U1.B4)PRU-0.16
Text Label 4250 3700 2    10   ~ 0
(U1.B6)AIN2~1.8V
Text Label 4850 3400 0    10   ~ 0
(U1.B7)VREF+
Text Label 4250 3600 2    10   ~ 0
(U1.B8)AIN1~1.8V
Text Label 4250 3400 2    10   ~ 0
(U1.B9)VREF-
Text Label 4850 3800 0    10   ~ 0
(U1.B10)I2C2.SDA
Text Label 8450 3000 2    10   ~ 0
(U1.B11)I2C1.SCL
Text Label 4850 4000 0    10   ~ 0
(U1.B12)UART0.TX
Text Label 4850 3000 0    10   ~ 0
(U1.B13)SPI0.MISO
Text Label 4850 3100 0    10   ~ 0
(U1.B14)SPI0.MOSI
Text Label 9050 3900 0    10   ~ 0
(U1.C3)PRU-0.6
Text Label 4250 4000 2    10   ~ 0
(U1.C4)PRU-0.7
Text Label 8450 4000 2    10   ~ 0
(U1.C5)SPI1.CLK
Text Label 4250 3800 2    10   ~ 0
(U1.C6)AIN3~1.8V
Text Label 4250 3900 2    10   ~ 0
(U1.C7)AIN4~1.8V
Text Label 8450 3900 2    10   ~ 0
(U1.C12)SPI1.MISO
Text Label 8450 3800 2    10   ~ 0
(U1.C13)SPI1.MOSI
Text Label 4850 2700 0    10   ~ 0
(U1.E1)
Text Label 4250 4300 2    10   ~ 0
(U1.F1)
Text Label 4850 2600 0    10   ~ 0
(U1.F2)AIN6~3.3V
Text Label 8450 4300 2    10   ~ 0
(U1.F3)AIN5~3.3V
Text Label 4250 3200 2    10   ~ 0
(U1.L14)USB1.ID
Text Label 4250 3100 2    10   ~ 0
(U1.L15)USB1.D+
Text Label 4250 3000 2    10   ~ 0
(U1.L16)USB1.D-
Text Label 4250 2700 2    10   ~ 0
(U1.M14)USB1.DRVVBUS
Text Label 4250 2800 2    10   ~ 0
(U1.M15)USB1.VBUS
Text Label 9050 4300 0    10   ~ 0
(U1.N13)AIN7~1.8V
Text Label 9050 2900 0    10   ~ 0
(U1.N14)
Text Label 8450 2700 2    10   ~ 0
(U1.P5)GPIO-0.23
Text Label 9050 3700 0    10   ~ 0
(U1.P6)
Text Label 9050 3400 0    10   ~ 0
(U1.P7)PRU-0.15
Text Label 8450 2600 2    10   ~ 0
(U1.P12)PWM1A
Text Label 8450 2800 2    10   ~ 0
(U1.P15)UART4.RX
Text Label 4850 4200 0    10   ~ 0
(U1.R5)GPIO-0.26
Text Label 8450 4200 2    10   ~ 0
(U1.R6)
Text Label 9050 3500 0    10   ~ 0
(U1.R7)
Text Label 9050 3800 0    10   ~ 0
(U1.R11)RESET#
Text Label 9050 3000 0    10   ~ 0
(U1.R13)
Text Label 9050 2700 0    10   ~ 0
(U1.R15)
Text Label 8450 2900 2    10   ~ 0
(U1.R16)UART4.TX
Text Label 8450 3500 2    10   ~ 0
(U1.T5)
Text Label 9050 3600 0    10   ~ 0
(U1.T6)PRU-0.14
Text Label 8450 3400 2    10   ~ 0
(U1.T7)
Text Label 9050 3100 0    10   ~ 0
(U1.T11)PWR.BTN
Text Label 9050 2800 0    10   ~ 0
(U1.T15)
Text Label 9050 2600 0    10   ~ 0
(U1.T16)
Text Label 9050 3300 0    10   ~ 0
BAT.TEMP
Text GLabel 2800 3300 2    10   UnSpc ~ 0
GND
Text GLabel 4250 3300 0    10   UnSpc ~ 0
GND
Text GLabel 6000 3300 0    10   UnSpc ~ 0
GND
Text GLabel 4850 3300 2    10   UnSpc ~ 0
GND
Text GLabel 6000 3600 0    10   UnSpc ~ 0
GND
Text GLabel 4850 3600 2    10   UnSpc ~ 0
GND
Text GLabel 7300 3300 2    10   UnSpc ~ 0
GND
Text GLabel 8450 3300 0    10   UnSpc ~ 0
GND
Text GLabel 7300 3600 2    10   UnSpc ~ 0
GND
Text GLabel 8450 3600 0    10   UnSpc ~ 0
GND
Text GLabel 7200 3200 2    10   UnSpc ~ 0
SYS_5V
Text GLabel 8450 3200 0    10   UnSpc ~ 0
SYS_5V
Text GLabel 6100 3700 0    10   UnSpc ~ 0
SYS_5V
Text GLabel 4850 3700 2    10   UnSpc ~ 0
SYS_5V
Text GLabel 4250 2900 0    10   UnSpc ~ 0
USB_DC
Text GLabel 2700 2900 2    10   UnSpc ~ 0
USB_DC
Text GLabel 6100 3200 0    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 4850 3200 2    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 7200 3700 2    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 8450 3700 0    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 2800 2600 2    10   UnSpc ~ 0
VDD_5V
Text GLabel 4250 2600 0    10   UnSpc ~ 0
VDD_5V
Text GLabel 9050 3200 2    10   UnSpc ~ 0
VIN.BAT
$Comp
L OPEN_HARDWARE_1 LOGO1
U 1 1 59AF4558
P 4550 5050
F 0 "LOGO1" H 4797 5121 50  0000 L CNN
F 1 "OPEN_HARDWARE_1" H 4797 5030 50  0000 L CNN
F 2 "PocketBeagle.pretty:boris" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L OPEN_HARDWARE_1 LOGO2
U 1 1 59AF483B
P 5900 5050
F 0 "LOGO2" H 6147 5121 50  0000 L CNN
F 1 "OPEN_HARDWARE_1" H 6147 5030 50  0000 L CNN
F 2 "Symbols:Symbol_OSHW-Logo_SilkScreen" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
