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
LIBS:stm8
LIBS:ch430g
LIBS:sduino_uno-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "sduino UNO"
Date "2017-09-15"
Rev "2017-10-01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NCP1117-5.0_SOT223 U1
U 1 1 59BC0FD0
P 3200 6600
F 0 "U1" H 3050 6725 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 3200 6725 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3200 6800 50  0001 C CNN
F 3 "" H 3300 6350 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-3.3_SOT223 U2
U 1 1 59BC1021
P 2700 5000
F 0 "U2" H 2550 5125 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 2700 5125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2700 5200 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L LM358 U5
U 1 1 59BC1086
P 4700 5300
F 0 "U5" H 4700 5500 50  0000 L CNN
F 1 "LM358" H 4700 5100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L LM358 U5
U 2 1 59BC110D
P 4000 1100
F 0 "U5" H 4000 1300 50  0000 L CNN
F 1 "LM358" H 4000 900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	2    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 59BC1134
P 2900 2750
F 0 "Y1" H 2900 2900 50  0000 C CNN
F 1 "12MHz" H 2900 2600 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	0    1    -1   0   
$EndComp
$Comp
L Crystal Y2
U 1 1 59BC1191
P 9200 3600
F 0 "Y2" H 9200 3750 50  0000 C CNN
F 1 "16MHz" H 9200 3450 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 9200 3600 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	0    1    -1   0   
$EndComp
$Comp
L Jack-DC X1
U 1 1 59BC1335
P 1800 6700
F 0 "X1" H 1800 6910 50  0000 C CNN
F 1 "Jack-DC" H 1800 6525 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1850 6660 50  0001 C CNN
F 3 "" H 1850 6660 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 AD1
U 1 1 59BC143B
P 10400 4300
F 0 "AD1" H 10400 4600 50  0000 C CNN
F 1 "Conn_01x06" H 10400 3900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 10400 4300 50  0001 C CNN
F 3 "" H 10400 4300 50  0001 C CNN
	1    10400 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 IOL1
U 1 1 59BC14D8
P 10400 5500
F 0 "IOL1" H 10400 5900 50  0000 C CNN
F 1 "Conn_01x08" H 10400 5000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 IOH1
U 1 1 59BC156D
P 9700 1400
F 0 "IOH1" H 9700 1900 50  0000 C CNN
F 1 "Conn_01x10" H 9700 800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 9700 1400 50  0001 C CNN
F 3 "" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even SPI_PWR1
U 1 1 59BC15D0
P 10100 2600
F 0 "SPI_PWR1" H 10150 2800 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10150 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L USB_B X2
U 1 1 59BC1637
P 1300 3100
F 0 "X2" H 1100 3550 50  0000 L CNN
F 1 "USB_B" H 1100 3450 50  0000 L CNN
F 2 "Connect:USB_B" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L LED LED_ON1
U 1 1 59BC16FC
P 5500 3000
F 0 "LED_ON1" H 5500 3100 50  0000 C CNN
F 1 "GREEN" H 5500 2900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L LED LED_L1
U 1 1 59BC17CB
P 5550 1600
F 0 "LED_L1" H 5550 1700 50  0000 C CNN
F 1 "YELLOW" H 5550 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L LED LED_TX1
U 1 1 59BC17FC
P 6250 2200
F 0 "LED_TX1" H 6250 2300 50  0000 C CNN
F 1 "YELLOW" H 6250 2100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L LED LED_RX1
U 1 1 59BC1855
P 6250 2500
F 0 "LED_RX1" H 6250 2600 50  0000 C CNN
F 1 "YELLOW" H 6250 2400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 POWER1
U 1 1 59BC189A
P 5700 6700
F 0 "POWER1" H 5700 7100 50  0000 C CNN
F 1 "Conn_01x08" H 5700 6200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 5700 6700 50  0001 C CNN
F 3 "" H 5700 6700 50  0001 C CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59BC18E3
P 2350 6600
F 0 "D1" H 2350 6700 50  0000 C CNN
F 1 "M7" H 2350 6500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2350 6600 50  0001 C CNN
F 3 "" H 2350 6600 50  0001 C CNN
	1    2350 6600
	-1   0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 59BC1B88
P 1600 2650
F 0 "F1" V 1500 2650 50  0000 C CNN
F 1 "MF-MSMF050-2" H 1950 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 1650 2450 50  0001 L CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L CH430G U3
U 1 1 59BC2E00
P 3700 2700
F 0 "U3" H 3400 3350 60  0000 C CNN
F 1 "CH340G" H 3900 2050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3700 2400 60  0001 C CNN
F 3 "" H 3700 2400 60  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59BC4E55
P 2550 2600
F 0 "C1" H 2575 2700 50  0000 L CNN
F 1 "22p" H 2575 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 2450 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59BC4EA0
P 2550 2900
F 0 "C2" H 2575 3000 50  0000 L CNN
F 1 "22p" H 2575 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 2750 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59BC4EF5
P 9550 3450
F 0 "C5" H 9575 3550 50  0000 L CNN
F 1 "22p" H 9575 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 3300 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59BC4F76
P 9550 3750
F 0 "C6" H 9575 3850 50  0000 L CNN
F 1 "22p" H 9575 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 3600 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59BC50B4
P 2300 2750
F 0 "#PWR01" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2300 2600 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59BC5126
P 9800 3600
F 0 "#PWR02" H 9800 3350 50  0001 C CNN
F 1 "GND" H 9800 3450 50  0000 C CNN
F 2 "" H 9800 3600 50  0001 C CNN
F 3 "" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push RESET1
U 1 1 59BC82B2
P 1600 1200
F 0 "RESET1" H 1650 1350 50  0000 L CNN
F 1 "TS42031-160R-TR-7260" H 1850 1150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59BD1237
P 6700 4450
F 0 "C4" H 6725 4550 50  0000 L CNN
F 1 "1µ" H 6725 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 4300 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59BD132D
P 6700 6300
F 0 "#PWR03" H 6700 6050 50  0001 C CNN
F 1 "GND" H 6700 6150 50  0000 C CNN
F 2 "" H 6700 6300 50  0001 C CNN
F 3 "" H 6700 6300 50  0001 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
Text Label 6700 3300 2    60   ~ 0
MCUVCC
$Comp
L Conn_01x03 VSEL1
U 1 1 59BD1567
P 3400 4000
F 0 "VSEL1" H 3400 4200 50  0000 C CNN
F 1 "Conn_01x03" H 3400 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 59BD1684
P 2700 4100
F 0 "#PWR04" H 2700 3950 50  0001 C CNN
F 1 "+3V3" H 2700 4240 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59BD16D0
P 3200 3900
F 0 "#PWR05" H 3200 3750 50  0001 C CNN
F 1 "+5V" H 3200 4040 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Text Label 3200 4000 2    60   ~ 0
MCUVCC
Text Label 1600 2400 0    60   ~ 0
USBVCC
$Comp
L +5V #PWR06
U 1 1 59BD367C
P 3600 6400
F 0 "#PWR06" H 3600 6250 50  0001 C CNN
F 1 "+5V" H 3600 6540 50  0000 C CNN
F 2 "" H 3600 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 59BD3709
P 3100 4800
F 0 "#PWR07" H 3100 4650 50  0001 C CNN
F 1 "+3V3" H 3100 4940 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59BD4003
P 3200 7200
F 0 "#PWR08" H 3200 6950 50  0001 C CNN
F 1 "GND" H 3200 7050 50  0000 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59BD404F
P 2700 5600
F 0 "#PWR09" H 2700 5350 50  0001 C CNN
F 1 "GND" H 2700 5450 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L CP PC1
U 1 1 59BD40E4
P 3100 5250
F 0 "PC1" H 3125 5350 50  0000 L CNN
F 1 "47µ" H 3125 5150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 3138 5100 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L CP PC2
U 1 1 59BD42F0
P 3600 6850
F 0 "PC2" H 3625 6950 50  0000 L CNN
F 1 "47µ" H 3625 6750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 3638 6700 50  0001 C CNN
F 3 "" H 3600 6850 50  0001 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 59BD543E
P 4200 5400
F 0 "#PWR010" H 4200 5250 50  0001 C CNN
F 1 "+3V3" H 4200 5540 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59BD5514
P 2200 6900
F 0 "#PWR011" H 2200 6650 50  0001 C CNN
F 1 "GND" H 2200 6750 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
Text Label 2500 6600 0    60   ~ 0
UIN
$Comp
L C C3
U 1 1 59BD59C4
P 2800 6850
F 0 "C3" H 2825 6950 50  0000 L CNN
F 1 "1µ" H 2825 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 6700 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59BD5C13
P 2300 4800
F 0 "#PWR012" H 2300 4650 50  0001 C CNN
F 1 "+5V" H 2300 4940 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 59BD7EE7
P 4700 4100
F 0 "RN1" V 4400 4100 50  0000 C CNN
F 1 "10k" V 4900 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 4975 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
Text Label 4200 3900 0    60   ~ 0
UIN
$Comp
L GND #PWR013
U 1 1 59BD8A3C
P 4200 4300
F 0 "#PWR013" H 4200 4050 50  0001 C CNN
F 1 "GND" H 4200 4150 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 59BD952D
P 6200 1800
F 0 "RN2" V 5900 1800 50  0000 C CNN
F 1 "1k" V 6400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 6475 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	0    1    1    0   
$EndComp
Text Label 8800 3400 0    60   ~ 0
RESET
Text Label 8800 6200 0    60   ~ 0
AREF
Text Label 8800 4200 0    60   ~ 0
AD5/SCL
Text Label 8800 3800 0    60   ~ 0
AD0
Text Label 8800 3900 0    60   ~ 0
AD1
Text Label 8800 4000 0    60   ~ 0
AD2
Text Label 8800 4100 0    60   ~ 0
AD3
Text Label 8800 4300 0    60   ~ 0
AD4/SDA
Text Label 8800 4450 0    60   ~ 0
IO8
Text Label 8800 4850 0    60   ~ 0
IO13/SCK
Text Label 8800 4950 0    60   ~ 0
IO11/MOSI
Text Label 8800 5050 0    60   ~ 0
IO12/MISO
Text Label 8800 5200 0    60   ~ 0
IO4
Text Label 8800 5300 0    60   ~ 0
IO7
Text Label 8800 5900 0    60   ~ 0
IO2
Text Label 8800 5500 0    60   ~ 0
IO6
Text Label 8800 5600 0    60   ~ 0
IO5
Text Label 8800 5700 0    60   ~ 0
IO1/TX
Text Label 8800 5800 0    60   ~ 0
IO0/RX
Text Label 8800 5400 0    60   ~ 0
IO3
Text Label 8800 4650 0    60   ~ 0
IO9
Text Label 8800 4750 0    60   ~ 0
IO10
Text Label 8800 6050 0    60   ~ 0
SS
Text Label 8800 4550 0    60   ~ 0
IO14
Text Label 10200 4100 2    60   ~ 0
AD0
Text Label 10200 4200 2    60   ~ 0
AD1
Text Label 10200 4300 2    60   ~ 0
AD2
Text Label 10200 4400 2    60   ~ 0
AD3
Text Label 10200 4500 2    60   ~ 0
AD4/SDA
Text Label 10200 4600 2    60   ~ 0
AD5/SCL
Text Label 10200 5200 2    60   ~ 0
IO0/RX
Text Label 10200 5300 2    60   ~ 0
IO1/TX
Text Label 10200 5400 2    60   ~ 0
IO2
Text Label 10200 5500 2    60   ~ 0
IO3
Text Label 10200 5600 2    60   ~ 0
IO4
Text Label 10200 5700 2    60   ~ 0
IO5
Text Label 10200 5800 2    60   ~ 0
IO6
Text Label 10200 5900 2    60   ~ 0
IO7
Text Label 9500 1900 2    60   ~ 0
AD5/SCL
Text Label 9500 1800 2    60   ~ 0
AD4/SDA
Text Label 9500 1700 2    60   ~ 0
AREF
Text Label 9500 1500 2    60   ~ 0
IO13/SCK
Text Label 9500 1400 2    60   ~ 0
IO12/MISO
Text Label 9500 1300 2    60   ~ 0
IO11/MOSI
Text Label 9500 1200 2    60   ~ 0
IO10
Text Label 9500 1100 2    60   ~ 0
IO9
Text Label 9500 1000 2    60   ~ 0
IO8
$Comp
L GND #PWR014
U 1 1 59BE78D9
P 8950 1600
F 0 "#PWR014" H 8950 1350 50  0001 C CNN
F 1 "GND" H 8950 1450 50  0000 C CNN
F 2 "" H 8950 1600 50  0001 C CNN
F 3 "" H 8950 1600 50  0001 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
Text Label 5500 7100 2    60   ~ 0
UIN
$Comp
L GND #PWR015
U 1 1 59BE7BCC
P 5200 7200
F 0 "#PWR015" H 5200 6950 50  0001 C CNN
F 1 "GND" H 5200 7050 50  0000 C CNN
F 2 "" H 5200 7200 50  0001 C CNN
F 3 "" H 5200 7200 50  0001 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
NoConn ~ 5500 6400
$Comp
L +3V3 #PWR016
U 1 1 59BE7E03
P 5100 6300
F 0 "#PWR016" H 5100 6150 50  0001 C CNN
F 1 "+3V3" H 5100 6440 50  0000 C CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 59BE7EC6
P 4900 6300
F 0 "#PWR017" H 4900 6150 50  0001 C CNN
F 1 "+5V" H 4900 6440 50  0000 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Text Label 5500 6600 2    60   ~ 0
RESET
Text Label 5500 6500 2    60   ~ 0
MCUVCC
$Comp
L R_Pack04 RN3
U 1 1 59BE8A60
P 5500 2600
F 0 "RN3" V 5200 2600 50  0000 C CNN
F 1 "1k" V 5700 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 5775 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 59BE8C89
P 5200 3400
F 0 "#PWR018" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5200 3250 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 59BE8E5A
P 4900 2500
F 0 "#PWR019" H 4900 2350 50  0001 C CNN
F 1 "+5V" H 4900 2640 50  0000 C CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59BE9966
P 2700 2050
F 0 "C7" H 2725 2150 50  0000 L CNN
F 1 "100n" H 2725 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 1900 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59BE9A57
P 6400 4450
F 0 "C11" H 6425 4550 50  0000 L CNN
F 1 "100n" H 6425 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 4300 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59BE9B9F
P 4600 2750
F 0 "C10" H 4625 2850 50  0000 L CNN
F 1 "100n" H 4625 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 2600 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59BE9C7C
P 3400 5250
F 0 "C8" H 3425 5350 50  0000 L CNN
F 1 "100n" H 3425 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 5100 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59BE9D7A
P 3900 6850
F 0 "C9" H 3925 6950 50  0000 L CNN
F 1 "100n" H 3925 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 6700 50  0001 C CNN
F 3 "" H 3900 6850 50  0001 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
Text Label 9900 2500 2    60   ~ 0
IO12/MISO
Text Label 10400 2600 0    60   ~ 0
IO11/MOSI
Text Label 9900 2700 2    60   ~ 0
RESET
Text Label 9900 2600 2    60   ~ 0
IO13/SCK
$Comp
L GND #PWR020
U 1 1 59BEB375
P 10700 2900
F 0 "#PWR020" H 10700 2650 50  0001 C CNN
F 1 "GND" H 10700 2750 50  0000 C CNN
F 2 "" H 10700 2900 50  0001 C CNN
F 3 "" H 10700 2900 50  0001 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59BECA4B
P 3900 1400
F 0 "#PWR021" H 3900 1150 50  0001 C CNN
F 1 "GND" H 3900 1250 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59BECCA0
P 3900 800
F 0 "#PWR022" H 3900 650 50  0001 C CNN
F 1 "+5V" H 3900 940 50  0000 C CNN
F 2 "" H 3900 800 50  0001 C CNN
F 3 "" H 3900 800 50  0001 C CNN
	1    3900 800 
	1    0    0    -1  
$EndComp
Text Label 3700 1000 2    60   ~ 0
IO13/SCK
$Comp
L GND #PWR023
U 1 1 59BECE65
P 5300 1700
F 0 "#PWR023" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5300 1550 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59BECF9A
P 4600 5600
F 0 "#PWR024" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4600 5450 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 59BED01A
P 4600 5000
F 0 "#PWR025" H 4600 4850 50  0001 C CNN
F 1 "+5V" H 4600 5140 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59BED346
P 2300 2300
F 0 "#PWR026" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2300 2150 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59BED47E
P 1300 5100
F 0 "#PWR027" H 1300 4850 50  0001 C CNN
F 1 "GND" H 1300 4950 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
Text Label 6000 1800 2    60   ~ 0
IO0/RX
Text Label 6000 1700 2    60   ~ 0
IO1/TX
Text Label 4500 4200 2    60   ~ 0
RESET
Text Label 4900 4200 0    60   ~ 0
MCUVCC
NoConn ~ 4500 4100
NoConn ~ 4900 4100
$Comp
L D D2
U 1 1 59BEDF3A
P 4700 4500
F 0 "D2" H 4700 4600 50  0000 C CNN
F 1 "CD1206-S01575" H 4700 4400 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 59BEE696
P 4900 3000
F 0 "J2" H 4900 3100 50  0000 C CNN
F 1 "Conn_01x02" H 4900 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 59BEED2F
P 8000 2000
F 0 "J1" H 8000 2200 50  0000 C CNN
F 1 "Conn_01x04" H 8000 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Text Label 4300 3000 0    60   ~ 0
CTS
Text Label 4300 2900 0    60   ~ 0
DSR
Text Label 4300 2800 0    60   ~ 0
RI
Text Label 4300 2700 0    60   ~ 0
DCD
Text Label 7800 1900 2    60   ~ 0
CTS
Text Label 7800 2000 2    60   ~ 0
DSR
Text Label 7800 2100 2    60   ~ 0
DCD
Text Label 7800 2200 2    60   ~ 0
RI
NoConn ~ 4300 2500
NoConn ~ 4300 3200
$Comp
L Q_PMOS_GSD Q1
U 1 1 59BEF5FB
P 5300 5300
F 0 "Q1" H 5500 5350 50  0000 L CNN
F 1 "FDN340P" H 5500 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5500 5400 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR028
U 1 1 59BEF9D0
P 5400 5000
F 0 "#PWR028" H 5400 4850 50  0001 C CNN
F 1 "+5V" H 5400 5140 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Text Label 5400 5700 2    60   ~ 0
USBVCC
Text Label 9900 2800 2    60   ~ 0
IO14
Text Label 10400 2800 0    60   ~ 0
SS
$Comp
L +5V #PWR029
U 1 1 59BF0D38
P 10700 2400
F 0 "#PWR029" H 10700 2250 50  0001 C CNN
F 1 "+5V" H 10700 2540 50  0000 C CNN
F 2 "" H 10700 2400 50  0001 C CNN
F 3 "" H 10700 2400 50  0001 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59BF122F
P 1300 1300
F 0 "#PWR030" H 1300 1050 50  0001 C CNN
F 1 "GND" H 1300 1150 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Text Label 1800 1200 0    60   ~ 0
RESET
NoConn ~ 6000 1900
NoConn ~ 6400 1900
Text Label 4600 3500 0    60   ~ 0
RESET
Text Label 3000 1700 2    60   ~ 0
MCUVCC
$Comp
L C C12
U 1 1 59C3AA17
P 2850 2400
F 0 "C12" H 2875 2500 50  0000 L CNN
F 1 "100n" H 2875 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 2250 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	0    1    1    0   
$EndComp
Text Label 1600 2900 0    60   ~ 0
VBUS
Text Label 2100 6600 0    60   ~ 0
DC
$Comp
L USB_OTG X3
U 1 1 59CFBE7F
P 1300 4500
F 0 "X3" H 1100 4950 50  0000 L CNN
F 1 "USB_OTG" H 1100 4850 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 1450 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
Text Label 1600 4300 0    60   ~ 0
VBUS
Text Label 1600 4500 0    60   ~ 0
D+
Text Label 1600 3100 0    60   ~ 0
D+
Text Label 1600 3200 0    60   ~ 0
D-
Text Label 1600 4600 0    60   ~ 0
D-
$Comp
L GND #PWR031
U 1 1 59CFDFED
P 1300 3700
F 0 "#PWR031" H 1300 3450 50  0001 C CNN
F 1 "GND" H 1300 3550 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3100 2700
Wire Wire Line
	3100 2900 3100 2800
Wire Wire Line
	8800 3550 9000 3550
Wire Wire Line
	9000 3550 9000 3450
Wire Wire Line
	8800 3650 9000 3650
Wire Wire Line
	9000 3650 9000 3750
Connection ~ 9200 3750
Wire Wire Line
	9700 3750 9700 3450
Connection ~ 9200 3450
Connection ~ 2900 2600
Connection ~ 2900 2900
Wire Wire Line
	2400 2900 2400 2600
Wire Wire Line
	2300 2750 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	9800 3600 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	2700 2600 3100 2600
Wire Wire Line
	2700 2900 3100 2900
Wire Wire Line
	9000 3450 9400 3450
Wire Wire Line
	9000 3750 9400 3750
Wire Wire Line
	6700 4300 6900 4300
Wire Wire Line
	6700 6300 6700 4600
Wire Wire Line
	6700 6100 6900 6100
Connection ~ 6700 6100
Wire Wire Line
	6700 6200 6900 6200
Connection ~ 6700 6200
Wire Wire Line
	6700 3300 6700 4000
Wire Wire Line
	6400 4000 6900 4000
Wire Wire Line
	6700 3700 6900 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3400 6900 3400
Connection ~ 6700 3400
Wire Wire Line
	2700 4100 3200 4100
Wire Wire Line
	1600 3100 3100 3100
Wire Wire Line
	1600 3200 3100 3200
Wire Wire Line
	3600 6400 3600 6700
Wire Wire Line
	3500 6600 3900 6600
Connection ~ 3600 6600
Wire Wire Line
	3100 4800 3100 5100
Wire Wire Line
	3000 5000 3400 5000
Connection ~ 3100 5000
Wire Wire Line
	3200 6900 3200 7200
Wire Wire Line
	2800 7100 3900 7100
Connection ~ 3200 7100
Wire Wire Line
	2700 5300 2700 5600
Wire Wire Line
	2700 5500 3400 5500
Connection ~ 2700 5500
Wire Wire Line
	1600 2900 1600 2800
Wire Wire Line
	1600 2500 1600 2400
Wire Wire Line
	4200 5400 4400 5400
Wire Wire Line
	2100 6700 2200 6700
Wire Wire Line
	2200 6700 2200 6900
Wire Wire Line
	2100 6800 2200 6800
Connection ~ 2200 6800
Wire Wire Line
	2100 6600 2200 6600
Wire Wire Line
	2500 6600 2900 6600
Wire Wire Line
	2800 6700 2800 6600
Connection ~ 2800 6600
Wire Wire Line
	2300 4800 2300 5000
Wire Wire Line
	2300 5000 2400 5000
Wire Wire Line
	4200 3900 4500 3900
Wire Wire Line
	4400 5200 4400 4700
Wire Wire Line
	5300 3900 5300 4700
Wire Wire Line
	5300 3900 4900 3900
Wire Wire Line
	4900 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	4200 4300 4200 4000
Wire Wire Line
	4200 4000 4500 4000
Wire Wire Line
	8950 1600 9500 1600
Wire Wire Line
	5200 7200 5200 6900
Wire Wire Line
	5200 6900 5500 6900
Wire Wire Line
	5200 7000 5500 7000
Connection ~ 5200 7000
Wire Wire Line
	5100 6700 5500 6700
Wire Wire Line
	4900 6300 4900 6800
Wire Wire Line
	4900 6800 5500 6800
Wire Wire Line
	5100 6700 5100 6300
Wire Wire Line
	5700 2600 5800 2600
Wire Wire Line
	5800 2600 5800 3000
Wire Wire Line
	5800 3000 5650 3000
Wire Wire Line
	5700 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5350 3000 5200 3000
Wire Wire Line
	5200 3000 5200 3400
Wire Wire Line
	3100 5500 3100 5400
Wire Wire Line
	3400 5500 3400 5400
Connection ~ 3100 5500
Wire Wire Line
	3400 5000 3400 5100
Wire Wire Line
	3900 6600 3900 6700
Wire Wire Line
	2800 7100 2800 7000
Wire Wire Line
	3600 7100 3600 7000
Wire Wire Line
	3900 7100 3900 7000
Connection ~ 3600 7100
Wire Wire Line
	6400 4000 6400 4300
Connection ~ 6700 4000
Wire Wire Line
	6400 4600 6400 4900
Wire Wire Line
	6400 4900 6700 4900
Connection ~ 6700 4900
Wire Wire Line
	2300 2300 3100 2300
Wire Wire Line
	2700 2200 2700 2400
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3000 2200 3100 2200
Wire Wire Line
	3000 1800 2700 1800
Wire Wire Line
	2700 1800 2700 1900
Wire Wire Line
	4300 2600 4600 2600
Wire Wire Line
	6400 1800 6600 1800
Wire Wire Line
	6600 1800 6600 2200
Wire Wire Line
	6600 2200 6400 2200
Wire Wire Line
	6400 1700 6700 1700
Wire Wire Line
	6700 1700 6700 2500
Wire Wire Line
	6700 2500 6400 2500
Wire Wire Line
	5300 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2500
Wire Wire Line
	5300 2600 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	6100 2500 5700 2500
Wire Wire Line
	5300 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2300
Wire Wire Line
	5100 2300 4300 2300
Wire Wire Line
	4300 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2400
Wire Wire Line
	5200 2400 5300 2400
Wire Wire Line
	5700 2400 5800 2400
Wire Wire Line
	5800 2400 5800 2200
Wire Wire Line
	5800 2200 6100 2200
Wire Wire Line
	5700 1600 6000 1600
Wire Wire Line
	3700 1200 3600 1200
Wire Wire Line
	3600 1200 3600 1700
Wire Wire Line
	3600 1700 4400 1700
Wire Wire Line
	4400 1700 4400 1100
Wire Wire Line
	4300 1100 6500 1100
Wire Wire Line
	6500 1100 6500 1600
Wire Wire Line
	6500 1600 6400 1600
Connection ~ 4400 1100
Wire Wire Line
	5300 1700 5300 1600
Wire Wire Line
	5300 1600 5400 1600
Connection ~ 2700 2300
Wire Wire Line
	1200 4900 1200 5000
Wire Wire Line
	1200 5000 1700 5000
Wire Wire Line
	1300 4900 1300 5100
Connection ~ 1300 5000
Wire Wire Line
	5300 4700 4400 4700
Wire Wire Line
	4500 4200 4400 4200
Wire Wire Line
	4400 4200 4400 4500
Wire Wire Line
	4400 4500 4550 4500
Wire Wire Line
	4850 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4200
Wire Wire Line
	5000 4200 4900 4200
Wire Wire Line
	4600 2900 4600 3500
Wire Wire Line
	4600 3100 4700 3100
Wire Wire Line
	4700 3000 4600 3000
Connection ~ 4600 3100
Connection ~ 4600 3000
Wire Wire Line
	5400 5700 5400 5500
Wire Wire Line
	5400 5100 5400 5000
Wire Wire Line
	5000 5300 5100 5300
Wire Wire Line
	10400 2700 10700 2700
Wire Wire Line
	10700 2700 10700 2900
Wire Wire Line
	10400 2500 10700 2500
Wire Wire Line
	10700 2500 10700 2400
Wire Wire Line
	1300 1300 1300 1200
Wire Wire Line
	1300 1200 1400 1200
Connection ~ 3000 1800
Wire Wire Line
	3000 1700 3000 2200
Wire Wire Line
	1700 5000 1700 4700
Wire Wire Line
	1700 4700 1600 4700
Wire Wire Line
	1300 3500 1300 3700
Wire Wire Line
	1200 3500 1200 3600
Wire Wire Line
	1200 3600 1300 3600
Connection ~ 1300 3600
Text Notes 7050 3100 0    60   ~ 0
U4: LQFP option, U6: QFN option
Text Notes 600  2600 0    60   ~ 0
X2: USB-B option
Text Notes 600  4000 0    60   ~ 0
X3: microUSB option
$Comp
L STM8S105K_LQFP32 U4
U 1 1 59D1574D
P 7850 4800
F 0 "U4" H 7050 6350 50  0000 L BNN
F 1 "STM8S105K_LQFP32" H 7900 3200 50  0000 L BNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 7850 3750 60  0001 C CNN
F 3 "" H 7850 3750 60  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L STM8S105K_UFQFPN32 U6
U 1 1 59D15876
P 7850 4800
F 0 "U6" H 7250 6350 50  0000 L BNN
F 1 "STM8S105K_UFQFPN32" H 7900 3100 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 7850 3750 60  0001 C CNN
F 3 "" H 7850 3750 60  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6000 6700 6000
Connection ~ 6700 6000
$EndSCHEMATC