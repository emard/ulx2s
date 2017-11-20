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
Sheet 8 10
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
L AS6C1616 U2
U 1 1 5A132F3B
P 4350 3900
F 0 "U2" H 4000 5150 50  0000 C CNN
F 1 "AS6C1616" H 4600 2650 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-I-48_18.4x12mm_Pitch0.5mm" H 5400 2550 50  0001 C CNN
F 3 "http://www.nxlab.fer.hr/dl/ALLIANCE_SRAM.pdf" H 4050 4350 50  0001 C CNN
F 4 "www.mouser.com" H 4350 3900 60  0001 C CNN "Distributor1_URL"
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5A132FC4
P 4250 5300
F 0 "#PWR10" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4250 5150 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A132FDA
P 4350 5300
F 0 "#PWR12" H 4350 5050 50  0001 C CNN
F 1 "GND" H 4350 5150 50  0000 C CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR11
U 1 1 5A132FF4
P 4350 2500
F 0 "#PWR11" H 4350 2350 50  0001 C CNN
F 1 "+3V3" H 4350 2640 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Text Notes 5350 5050 0    60   ~ 0
Warning this is not the right SRAM chip\nPart is AS6C8016, TSOP-II-44 pin pitch 0.8 mm
$EndSCHEMATC
