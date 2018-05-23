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
F3 "5VDC" O R 3800 3000 60 
F4 "12VDC" O R 3800 2900 60 
F5 "EARTH" O R 3800 4200 60 
F6 "GNDDC" O R 3800 3200 60 
F7 "GNDAC" O R 3800 3900 60 
F8 "3.3VDC" O R 3800 3100 60 
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
$EndSheet
$Sheet
S 6500 2700 1650 1650
U 5AFFBFAA
F0 "Control" 60
F1 "Control.sch" 60
F2 "PWM_Ch1" O L 6500 2800 60 
F3 "PWM_Ch2" O L 6500 3250 60 
F4 "PWM_Ch3" O L 6500 3700 60 
F5 "TC+_Ch1" I L 6500 2900 60 
F6 "TC-_Ch1" I L 6500 3000 60 
F7 "TC+_Ch2" I L 6500 3350 60 
F8 "TC-_Ch2" I L 6500 3450 60 
F9 "TC+_Ch3" I L 6500 3800 60 
F10 "TC-_Ch3" I L 6500 3900 60 
$EndSheet
Wire Wire Line
	3800 3750 4250 3750
Wire Wire Line
	4250 3900 3800 3900
Wire Wire Line
	3800 4200 4250 4200
Wire Wire Line
	4250 3100 3800 3100
Wire Wire Line
	3800 3200 4250 3200
$EndSCHEMATC
