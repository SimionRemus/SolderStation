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
Sheet 4 4
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
L ATMEGA16U2-AU U?
U 1 1 5AFFEF87
P 4750 3650
F 0 "U?" H 3900 5000 50  0000 C CNN
F 1 "ATMEGA16U2-AU" H 5500 2300 50  0000 C CNN
F 2 "TQFP-32" H 4600 3700 50  0001 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 4850 2200 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Text HLabel 1150 1000 0    60   Output ~ 0
PWM_Ch1
Text HLabel 1150 1100 0    60   Output ~ 0
PWM_Ch2
Text HLabel 1150 1200 0    60   Output ~ 0
PWM_Ch3
Text HLabel 1150 1300 0    60   Input ~ 0
TC+_Ch1
Text HLabel 1150 1400 0    60   Input ~ 0
TC-_Ch1
Text HLabel 1150 1500 0    60   Input ~ 0
TC+_Ch2
Text HLabel 1150 1600 0    60   Input ~ 0
TC-_Ch2
Text HLabel 1150 1700 0    60   Input ~ 0
TC+_Ch3
Text HLabel 1150 1800 0    60   Input ~ 0
TC-_Ch3
$EndSCHEMATC
