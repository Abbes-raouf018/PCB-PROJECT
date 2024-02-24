EESchema Schematic File Version 2
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
LIBS:pcb_top-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UPSat ANT PCB top"
Date "2016-03-30"
Rev "v2"
Comp "Libre Space Foundation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 56F2F425
P 6500 4550
F 0 "#PWR01" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6508 4377 50  0000 C CNN
F 2 "" H 6500 4550 50  0000 C CNN
F 3 "" H 6500 4550 50  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR02
U 1 1 56F2F439
P 6500 3300
F 0 "#PWR02" H 6500 3150 50  0001 C CNN
F 1 "VCOM" H 6520 3473 50  0000 C CNN
F 2 "" H 6500 3300 50  0000 C CNN
F 3 "" H 6500 3300 50  0000 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L CTRIM C2
U 1 1 56F2F44D
P 6500 4000
F 0 "C2" H 6615 4046 50  0000 L CNN
F 1 "CTRIM" H 6615 3955 50  0000 L CNN
F 2 "murata-dzb4-b:murata-dzb4-b" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0000 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 3850
$Comp
L TEST_1P W3
U 1 1 56F2F4A2
P 6500 3450
F 0 "W3" V 6400 3600 50  0000 C CNN
F 1 "RFSTR-437" V 6500 3850 50  0000 C CNN
F 2 "rfstrip:rfstrip-144" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0000 C CNN
	1    6500 3450
	0    -1   -1   0   
$EndComp
Connection ~ 6500 3450
$Comp
L PWR_FLAG #FLG03
U 1 1 56F2F53B
P 6500 4200
F 0 "#FLG03" H 6500 4295 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 4378 50  0000 L CNN
F 2 "" H 6500 4200 50  0000 C CNN
F 3 "" H 6500 4200 50  0000 C CNN
	1    6500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4150 6500 4550
Connection ~ 6500 4200
$Comp
L PWR_FLAG #FLG04
U 1 1 56F2F58B
P 6500 3800
F 0 "#FLG04" H 6500 3895 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 3978 50  0000 L CNN
F 2 "" H 6500 3800 50  0000 C CNN
F 3 "" H 6500 3800 50  0000 C CNN
	1    6500 3800
	0    1    1    0   
$EndComp
Connection ~ 6500 3800
$Comp
L TEST_1P W4
U 1 1 56F4333B
P 6500 4400
F 0 "W4" V 6400 4550 50  0000 C CNN
F 1 "RFSHL-437" V 6500 4800 50  0000 C CNN
F 2 "w_details:testpoint_1mm5" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0000 C CNN
	1    6500 4400
	0    -1   -1   0   
$EndComp
Connection ~ 6500 4400
$Comp
L GND #PWR05
U 1 1 56F43752
P 4700 4550
F 0 "#PWR05" H 4700 4300 50  0001 C CNN
F 1 "GND" H 4708 4377 50  0000 C CNN
F 2 "" H 4700 4550 50  0000 C CNN
F 3 "" H 4700 4550 50  0000 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR06
U 1 1 56F43758
P 4700 3300
F 0 "#PWR06" H 4700 3150 50  0001 C CNN
F 1 "VCOM" H 4720 3473 50  0000 C CNN
F 2 "" H 4700 3300 50  0000 C CNN
F 3 "" H 4700 3300 50  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L CTRIM C1
U 1 1 56F4375E
P 4700 4000
F 0 "C1" H 4815 4046 50  0000 L CNN
F 1 "CTRIM" H 4815 3955 50  0000 L CNN
F 2 "murata-dzb4-b:murata-dzb4-b" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0000 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 3850
$Comp
L TEST_1P W1
U 1 1 56F43765
P 4700 3450
F 0 "W1" V 4600 3600 50  0000 C CNN
F 1 "RFSTR-145" V 4700 3850 50  0000 C CNN
F 2 "rfstrip:rfstrip-144" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0000 C CNN
	1    4700 3450
	0    -1   -1   0   
$EndComp
Connection ~ 4700 3450
$Comp
L PWR_FLAG #FLG07
U 1 1 56F4376C
P 4700 4200
F 0 "#FLG07" H 4700 4295 50  0001 C CNN
F 1 "PWR_FLAG" V 4700 4378 50  0000 L CNN
F 2 "" H 4700 4200 50  0000 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4150 4700 4550
Connection ~ 4700 4200
$Comp
L PWR_FLAG #FLG08
U 1 1 56F43774
P 4700 3800
F 0 "#FLG08" H 4700 3895 50  0001 C CNN
F 1 "PWR_FLAG" V 4700 3978 50  0000 L CNN
F 2 "" H 4700 3800 50  0000 C CNN
F 3 "" H 4700 3800 50  0000 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
Connection ~ 4700 3800
$Comp
L TEST_1P W2
U 1 1 56F4377B
P 4700 4400
F 0 "W2" V 4600 4550 50  0000 C CNN
F 1 "RFSHL-145" V 4700 4800 50  0000 C CNN
F 2 "w_details:testpoint_1mm5" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0000 C CNN
	1    4700 4400
	0    -1   -1   0   
$EndComp
Connection ~ 4700 4400
$EndSCHEMATC
