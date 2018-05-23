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
LIBS:Remus
LIBS:SolderStation-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 2700 1700 1650
U 5AFFBF89
F0 "PowerSupply" 60
F1 "PowerSupply.sch" 60
F2 "24VAC" O R 3800 3750 60 
F4 "12VDC" O R 3800 3000 60 
F5 "EARTH" O R 3800 4200 60 
F6 "GNDDC" O R 3800 3200 60 
F7 "GNDAC" O R 3800 3900 60 
F8 "3.3VDC" O R 3800 3100 60 
F9 "PG" O R 3800 2850 60 
$EndSheet
$Sheet
S 4250 2700 1800 1650
U 5B0023E6
F0 "Signals" 60
F1 "Signals.sch" 60
F2 "24VAC" I L 4250 3750 60 
F3 "EARTH" I L 4250 4200 60 
F4 "GNDAC" I L 4250 3900 60 
F5 "GNDDC" I L 4250 3200 60 
F6 "~CS~" I R 6050 3700 60 
F7 "SCK" I R 6050 3600 60 
F8 "Ch1_Temp" O R 6050 3800 60 
F9 "Ch2_Temp" O R 6050 3900 60 
F10 "Ch3_Temp" O R 6050 4000 60 
F11 "3.3VDC" I L 4250 3100 60 
F12 "CH1_PWM" I R 6050 3100 60 
F13 "CH2_PWM" I R 6050 3200 60 
F14 "CH3_PWM" I R 6050 3300 60 
F15 "+12V" I L 4250 3000 60 
$EndSheet
$Sheet
S 6500 2700 1650 1650
U 5AFFBFAA
F0 "Control" 60
F1 "Control.sch" 60
F2 "Ch1_PWM" O L 6500 3100 60 
F3 "Ch2_PWM" O L 6500 3200 60 
F4 "Ch3_PWM" O L 6500 3300 60 
F5 "PG" I L 6500 2800 60 
F6 "~CS~" O L 6500 3700 60 
F7 "CLK" O L 6500 3600 60 
F8 "Ch1_TEMP" I L 6500 3800 60 
F9 "Ch2_TEMP" I L 6500 3900 60 
F10 "Ch3_TEMP" I L 6500 4000 60 
F11 "3V3" I L 6500 2900 60 
F12 "GND" I L 6500 3000 60 
$EndSheet
Wire Wire Line
	3800 3750 4250 3750
Wire Wire Line
	4250 3900 3800 3900
Wire Wire Line
	3800 4200 4250 4200
Wire Wire Line
	3800 3100 4250 3100
Wire Wire Line
	3800 3200 4250 3200
Wire Wire Line
	3800 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2500
Wire Wire Line
	4000 2500 6300 2500
Wire Wire Line
	6500 3100 6050 3100
Wire Wire Line
	6050 3200 6500 3200
Wire Wire Line
	6500 3300 6050 3300
Wire Wire Line
	6500 3600 6050 3600
Wire Wire Line
	6050 3700 6500 3700
Wire Wire Line
	6500 4000 6050 4000
Wire Wire Line
	6050 3900 6500 3900
Wire Wire Line
	6500 3800 6050 3800
Wire Wire Line
	6500 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2600
Wire Wire Line
	6100 2600 4200 2600
Wire Wire Line
	4100 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2900
Wire Wire Line
	6200 2900 6500 2900
Wire Wire Line
	6500 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2500
Wire Wire Line
	4200 2600 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4100 2550 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	3800 3000 4250 3000
$EndSCHEMATC
