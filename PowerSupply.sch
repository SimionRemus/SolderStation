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
LIBS:SolderStation-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Conn_WallPlug_Earth P?
U 1 1 5AFFC133
P 2450 3050
F 0 "P?" H 2450 3200 50  0000 C BNN
F 1 "Conn_WallPlug_Earth" V 2250 3050 50  0000 C BNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L LINE #PWR?
U 1 1 5AFFC9CC
P 3100 2900
F 0 "#PWR?" H 3100 2750 50  0001 C CNN
F 1 "LINE" H 3100 3050 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L NEUT #PWR?
U 1 1 5AFFC9E4
P 3100 3300
F 0 "#PWR?" H 3100 3150 50  0001 C CNN
F 1 "NEUT" H 3100 3450 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR?
U 1 1 5AFFC9FC
P 2800 4050
F 0 "#PWR?" H 3050 3800 50  0001 C CNN
F 1 "Earth_Protective" H 3250 3900 50  0001 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5950 2950
Wire Wire Line
	2750 2950 3200 2950
Wire Wire Line
	2750 3350 2800 3350
Wire Wire Line
	2800 3350 2800 4050
Wire Wire Line
	3100 3300 3100 4050
Connection ~ 3100 3350
Wire Wire Line
	3100 2950 3100 2900
Connection ~ 3100 2950
$Comp
L Fuse F?
U 1 1 5B000FF9
P 3800 2950
F 0 "F?" V 3880 2950 50  0000 C CNN
F 1 "Fuse" V 3725 2950 50  0000 C CNN
F 2 "" V 3730 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B001071
P 3400 2950
F 0 "SW?" H 3450 3050 50  0000 L CNN
F 1 "SW_Push" H 3400 2890 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 4300 2950
Wire Wire Line
	3650 2950 3600 2950
Wire Wire Line
	2950 3350 2950 3150
Wire Wire Line
	2950 3150 2750 3150
Wire Wire Line
	4250 4050 4250 3350
Wire Wire Line
	3100 4050 4250 4050
Wire Wire Line
	3100 3350 2950 3350
Wire Wire Line
	4250 3350 4300 3350
$Comp
L C C?
U 1 1 5B001AC8
P 3250 3800
F 0 "C?" H 3275 3900 50  0000 L CNN
F 1 "250nF" H 3275 3700 50  0000 L CNN
F 2 "" H 3288 3650 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
F 4 "600V" H 3275 3600 50  0000 L BNN "Vrated"
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5B001B6B
P 3600 3550
F 0 "D?" H 3600 3650 50  0000 C CNN
F 1 "LED" H 3600 3450 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5B001BC1
P 3450 3350
F 0 "D?" H 3450 3450 50  0000 C CNN
F 1 "1N4004" H 3450 3250 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B001C88
P 4000 3300
F 0 "R?" V 4080 3300 50  0000 C CNN
F 1 "27K" V 4000 3300 50  0000 C CNN
F 2 "" V 3930 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 3550 4000 3450
Wire Wire Line
	3750 3550 4000 3550
Wire Wire Line
	3600 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3300 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3650
Wire Wire Line
	3450 3550 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3250 4050 3250 3950
Connection ~ 3250 4050
$Comp
L D_Bridge_+-AA D?
U 1 1 5AFFEF3B
P 5950 3550
F 0 "D?" H 6000 3825 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 6000 3750 50  0000 L CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5950 3150
Wire Wire Line
	5100 3350 5100 4150
Wire Wire Line
	5100 3900 5950 3900
Wire Wire Line
	5950 3150 5950 3250
Wire Wire Line
	5950 3900 5950 3850
Wire Wire Line
	5650 3550 5650 4050
Wire Wire Line
	5650 4050 9950 4050
Wire Wire Line
	6250 3550 7000 3550
$Comp
L Transformer_1P_SS T?
U 1 1 5AFFFF60
P 4700 3150
F 0 "T?" H 4700 3400 50  0000 C CNN
F 1 "Traf 230V_to_2x12V" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/tst150w_2x12v/toroidal-transformers/indel/tst160002/" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B0008E1
P 6700 3800
F 0 "C?" H 6725 3900 50  0000 L CNN
F 1 "C" H 6725 3700 50  0000 L CNN
F 2 "" H 6738 3650 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6700 3650
Connection ~ 6700 3550
Wire Wire Line
	6700 3950 6700 4050
Connection ~ 6700 4050
$Comp
L LM7805_TO220 U?
U 1 1 5B001146
P 7300 3550
F 0 "U?" H 7150 3675 50  0000 C CNN
F 1 "LM7805_TO220" H 7300 3675 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7300 3775 50  0001 C CIN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4050 7300 3850
Wire Wire Line
	7600 3550 8550 3550
Text HLabel 5950 2950 2    60   Output ~ 0
24VAC
Text HLabel 8150 3200 2    60   Output ~ 0
5VDC
Text HLabel 6950 3300 2    60   Output ~ 0
12VDC
Wire Wire Line
	6950 3300 6700 3300
Text HLabel 2750 3750 0    60   Output ~ 0
EARTH
Wire Wire Line
	2750 3750 2800 3750
Connection ~ 2800 3750
Connection ~ 7300 4050
Text HLabel 9950 4050 2    60   Output ~ 0
GNDDC
Text HLabel 5150 4150 2    60   Output ~ 0
GNDAC
Wire Wire Line
	5100 4150 5150 4150
Connection ~ 5100 3900
$Comp
L LM317_3PinPackage U?
U 1 1 5B003090
P 8850 3550
F 0 "U?" H 8700 3675 50  0000 C CNN
F 1 "LM317_3PinPackage" H 8850 3675 50  0000 L CNN
F 2 "" H 8850 3800 50  0001 C CIN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3650
Connection ~ 8050 3550
$Comp
L R R?
U 1 1 5B00333E
P 9200 3750
F 0 "R?" V 9280 3750 50  0000 C CNN
F 1 "27K" V 9200 3750 50  0000 C CNN
F 2 "" V 9130 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B003590
P 8550 3950
F 0 "R?" V 8630 3950 50  0000 C CNN
F 1 "27K" V 8550 3950 50  0000 C CNN
F 2 "" V 8480 3950 50  0001 C CNN
F 3 "" H 8550 3950 50  0001 C CNN
	1    8550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4050 8350 3950
Wire Wire Line
	8350 3950 8400 3950
Connection ~ 8350 4050
Wire Wire Line
	8700 3950 9200 3950
Wire Wire Line
	9200 3950 9200 3900
Wire Wire Line
	8850 3850 8850 3950
Connection ~ 8850 3950
Wire Wire Line
	9150 3550 9900 3550
Wire Wire Line
	9200 3600 9200 3550
Connection ~ 9200 3550
$Comp
L C C?
U 1 1 5B003828
P 8050 3800
F 0 "C?" H 8075 3900 50  0000 L CNN
F 1 "C" H 8075 3700 50  0000 L CNN
F 2 "" H 8088 3650 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3950 8050 4050
Connection ~ 8050 4050
$Comp
L C C?
U 1 1 5B003AB7
P 9400 3800
F 0 "C?" H 9425 3900 50  0000 L CNN
F 1 "C" H 9425 3700 50  0000 L CNN
F 2 "" H 9438 3650 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
	1    9400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3550 9400 3650
Connection ~ 9400 3550
Wire Wire Line
	9400 3950 9400 4050
Connection ~ 9400 4050
Text HLabel 9900 3550 2    60   Output ~ 0
3.3VDC
$EndSCHEMATC
