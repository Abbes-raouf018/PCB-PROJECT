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
LIBS:PQ60
LIBS:pcb_bottom-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UPSat ANT PCB Bottom"
Date "2016-03-30"
Rev "v1"
Comp "Libre Space Foundation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PQ60 P1
U 1 1 56FC0F0B
P 4750 3800
F 0 "P1" H 4750 5615 50  0000 C CNN
F 1 "PQ60" H 4750 5524 50  0000 C CNN
F 2 "hrs-fx8c:hrs-fx8c-60p-sv" H 4750 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 56FC0F87
P 3550 4750
F 0 "W1" H 3608 4870 50  0000 L CNN
F 1 "TEST_1P" H 3400 4950 50  0000 L CNN
F 2 "w_details:testpoint_2mm5" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0000 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P2
U 1 1 56FC103F
P 8050 2950
F 0 "P2" H 8050 3215 50  0000 C CNN
F 1 "CONN_02X02" H 8050 3124 50  0000 C CNN
F 2 "hrs-df11:hrs-df11c-4dp-2v" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P3
U 1 1 56FC10B4
P 8050 4200
F 0 "P3" H 8050 4465 50  0000 C CNN
F 1 "CONN_02X02" H 8050 4374 50  0000 C CNN
F 2 "hrs-df11:hrs-df11c-4dp-2v" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0000 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3400 2750
Wire Wire Line
	3100 2850 3850 2850
Connection ~ 3400 2850
Text Label 3100 2850 2    60   ~ 0
GPS_VDD
Wire Wire Line
	3400 3150 3850 3150
Wire Wire Line
	3100 3250 3850 3250
Wire Wire Line
	3400 2750 3400 2850
Wire Wire Line
	3100 3050 3850 3050
Wire Wire Line
	3850 2950 3400 2950
Wire Wire Line
	3400 2950 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3850 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3450
Wire Wire Line
	3100 3450 3850 3450
Connection ~ 3400 3450
Wire Wire Line
	3400 3150 3400 3250
Connection ~ 3400 3250
Text Label 3100 3250 2    60   ~ 0
GPS_VDD
Text Label 3100 3050 2    60   ~ 0
GPS_GND
Text Label 3100 3450 2    60   ~ 0
GPS_GND
Wire Wire Line
	5650 4350 6200 4350
Wire Wire Line
	5650 4150 5900 4150
Wire Wire Line
	5900 4150 5900 4350
Connection ~ 5900 4350
Text Label 6200 4350 0    60   ~ 0
GPS_TXD
Text Label 3450 4750 2    60   ~ 0
GPS_VPP
Text Label 3450 4850 2    60   ~ 0
GPS_PF
Wire Wire Line
	3450 4750 3850 4750
Connection ~ 3550 4750
$Comp
L TEST_1P W2
U 1 1 56FC155E
P 3550 4850
F 0 "W2" H 3500 4950 50  0000 R CNN
F 1 "TEST_1P" H 3700 5050 50  0000 R CNN
F 2 "w_details:testpoint_2mm5" H 3750 4850 50  0001 C CNN
F 3 "" H 3750 4850 50  0000 C CNN
	1    3550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4850 3850 4850
Connection ~ 3550 4850
NoConn ~ 3850 2350
NoConn ~ 3850 2450
NoConn ~ 3850 2550
NoConn ~ 3850 2650
NoConn ~ 3850 3550
NoConn ~ 3850 3650
NoConn ~ 3850 3750
NoConn ~ 3850 3850
NoConn ~ 3850 3950
NoConn ~ 3850 4050
NoConn ~ 3850 4150
NoConn ~ 3850 4250
NoConn ~ 3850 4350
NoConn ~ 3850 4450
NoConn ~ 3850 4550
NoConn ~ 3850 4650
NoConn ~ 3850 4950
NoConn ~ 3850 5050
NoConn ~ 3850 5150
NoConn ~ 3850 5250
NoConn ~ 5650 5250
NoConn ~ 5650 5150
NoConn ~ 5650 5050
NoConn ~ 5650 4950
NoConn ~ 5650 4850
NoConn ~ 5650 4750
NoConn ~ 5650 4650
NoConn ~ 5650 4550
NoConn ~ 5650 4450
NoConn ~ 5650 4250
NoConn ~ 5650 4050
NoConn ~ 5650 3950
NoConn ~ 5650 3850
NoConn ~ 5650 3750
NoConn ~ 5650 3650
NoConn ~ 5650 3550
NoConn ~ 5650 3450
NoConn ~ 5650 3350
NoConn ~ 5650 3250
NoConn ~ 5650 3150
NoConn ~ 5650 3050
NoConn ~ 5650 2950
NoConn ~ 5650 2850
NoConn ~ 5650 2750
NoConn ~ 5650 2650
NoConn ~ 5650 2550
NoConn ~ 5650 2450
NoConn ~ 5650 2350
Wire Wire Line
	8300 2900 8500 2900
Wire Wire Line
	8300 3000 8500 3000
Text Label 7350 2900 2    60   ~ 0
GPS_GND
Text Label 8500 2900 0    60   ~ 0
GPS_GND
Text Label 7350 3000 2    60   ~ 0
GPS_VDD
Text Label 8500 3000 0    60   ~ 0
GPS_TXD
$Comp
L R R1
U 1 1 56FC1B1F
P 8050 4750
F 0 "R1" V 7843 4750 50  0000 C CNN
F 1 "R" V 7934 4750 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 7980 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0000 C CNN
	1    8050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4150 7700 4150
Wire Wire Line
	7800 4250 7700 4250
Wire Wire Line
	8300 4150 8400 4150
Wire Wire Line
	8300 4250 8400 4250
Text Label 7700 4250 2    60   ~ 0
MELT_VCC
Text Label 8400 4250 0    60   ~ 0
MELT_VCC
Text Label 8650 4750 0    60   ~ 0
MELT_VCC
Text Label 7700 4150 2    60   ~ 0
MELT_GND
Text Label 8400 4150 0    60   ~ 0
MELT_GND
Text Label 7450 4750 2    60   ~ 0
MELT_GND
$Comp
L TEST_1P W4
U 1 1 56FC1DF7
P 8300 4750
F 0 "W4" H 8350 4850 50  0000 L CNN
F 1 "TEST_1P" H 8300 4950 50  0000 L CNN
F 2 "w_details:testpoint_2mm5" H 8500 4750 50  0001 C CNN
F 3 "" H 8500 4750 50  0000 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 56FC1E5F
P 7800 4750
F 0 "W3" H 7650 4850 50  0000 L CNN
F 1 "TEST_1P" H 7500 4950 50  0000 L CNN
F 2 "w_details:testpoint_2mm5" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0000 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4750 8650 4750
Connection ~ 8300 4750
Wire Wire Line
	7450 4750 7900 4750
Connection ~ 7800 4750
$Comp
L PWR_FLAG #FLG01
U 1 1 56FC23F9
P 7550 2900
F 0 "#FLG01" H 7550 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 3124 50  0000 C CNN
F 2 "" H 7550 2900 50  0000 C CNN
F 3 "" H 7550 2900 50  0000 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56FC241D
P 7550 3000
F 0 "#FLG02" H 7550 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 3223 50  0000 C CNN
F 2 "" H 7550 3000 50  0000 C CNN
F 3 "" H 7550 3000 50  0000 C CNN
	1    7550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2900 7800 2900
Connection ~ 7550 2900
Wire Wire Line
	7350 3000 7800 3000
Connection ~ 7550 3000
$EndSCHEMATC
