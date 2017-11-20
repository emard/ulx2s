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
LIBS:lfxp2-xe-xtn144x
LIBS:ftdi
LIBS:ulx2s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L USB_OTG J4
U 1 1 5A12CD8E
P 2450 2550
F 0 "J4" H 2250 3000 50  0000 L CNN
F 1 "USB_OTG" H 2250 2900 50  0000 L CNN
F 2 "usb_otg:USB-MICRO-B-FCI-10118192-0001LF" H 2600 2500 50  0001 C CNN
F 3 "portal.fciconnect.com/Comergent/fci/drawing/10118192.pdf" H 2600 2500 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A12CEC5
P 2450 2950
F 0 "#PWR02" H 2450 2700 50  0001 C CNN
F 1 "GND" H 2450 2800 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A12CF18
P 2350 2950
F 0 "#PWR03" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2350 2800 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 5A12CDCB
P 3550 4050
F 0 "Y1" H 3675 4250 50  0000 L CNN
F 1 "FNETHE025" H 3675 4175 50  0000 L CNN
F 2 "oscxo:Crystal_SMD_7050_4Pads" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3850 3550 3700
Wire Wire Line
	3400 4050 3350 4050
Wire Wire Line
	3350 4050 3350 3800
Wire Wire Line
	3350 3800 3550 3800
Connection ~ 3550 3800
$Comp
L +3V3 #PWR04
U 1 1 5A12CE58
P 3550 3700
F 0 "#PWR04" H 3550 3550 50  0001 C CNN
F 1 "+3V3" H 3550 3840 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A12CE72
P 3550 4250
F 0 "#PWR05" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3550 4100 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J5
U 1 1 5A12D826
P 3700 1450
F 0 "J5" H 3700 1750 50  0000 C CNN
F 1 "Conn_01x06" H 3700 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5A12F29D
P 3900 1250
F 0 "#PWR06" H 3900 1100 50  0001 C CNN
F 1 "+3V3" H 3900 1390 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A12F2BA
P 3900 1350
F 0 "#PWR07" H 3900 1100 50  0001 C CNN
F 1 "GND" H 3900 1200 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    -1   -1   0   
$EndComp
Text GLabel 3900 1450 2    60   Input ~ 0
JTAG_TCK
Text GLabel 3900 1550 2    60   Input ~ 0
JTAG_TDO
Text GLabel 3900 1750 2    60   Input ~ 0
JTAG_TMS
Text GLabel 3900 1650 2    60   Input ~ 0
JTAG_TDI
$Comp
L FT232RL U3
U 1 1 5A1333CB
P 5850 3000
F 0 "U3" H 5200 3900 50  0000 L CNN
F 1 "FT232RL" H 6250 3900 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
