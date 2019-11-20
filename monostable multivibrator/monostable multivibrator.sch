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
LIBS:special
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
LIBS:monostable multivibrator-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 feb 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIL8 P1
U 1 1 5897EA56
P 5600 3650
F 0 "P1" H 5600 3900 60  0000 C CNN
F 1 "DIL8" V 5600 3650 50  0000 C CNN
F 2 "" H 5600 3650 60  0000 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3950
Wire Wire Line
	5250 3950 5250 3800
Wire Wire Line
	5950 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3700
Wire Wire Line
	6000 3700 5950 3700
$Comp
L R R2
U 1 1 5897EAAC
P 5700 3150
F 0 "R2" V 5780 3150 40  0000 C CNN
F 1 "R" V 5707 3151 40  0000 C CNN
F 2 "~" V 5630 3150 30  0000 C CNN
F 3 "~" H 5700 3150 30  0000 C CNN
	1    5700 3150
	0    -1   -1   0   
$EndComp
Text Label 5950 3500 0    60   ~ 0
vcc
Text Label 5950 3150 0    60   ~ 0
vcc
Wire Wire Line
	5450 3150 5450 2950
Wire Wire Line
	5450 2950 6350 2950
Wire Wire Line
	6350 2950 6350 3650
Wire Wire Line
	6000 3650 6400 3650
Connection ~ 6000 3650
$Comp
L C C1
U 1 1 5897EB15
P 6000 4350
F 0 "C1" H 6000 4450 40  0000 L CNN
F 1 "C" H 6006 4265 40  0000 L CNN
F 2 "~" H 6038 4200 30  0000 C CNN
F 3 "~" H 6000 4350 60  0000 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 5950 4150
Wire Wire Line
	5950 4150 6000 4150
$Comp
L C C2
U 1 1 5897EB2F
P 6400 4400
F 0 "C2" H 6400 4500 40  0000 L CNN
F 1 "C" H 6406 4315 40  0000 L CNN
F 2 "~" H 6438 4250 30  0000 C CNN
F 3 "~" H 6400 4400 60  0000 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6400 4250
Connection ~ 6350 3650
Connection ~ 6400 4250
Connection ~ 6400 4200
Text GLabel 6000 4550 0    60   Input ~ 0
gnd
Text GLabel 6400 4600 0    60   Input ~ 0
gnd
Text GLabel 5250 3500 0    60   Input ~ 0
gnd
Text Label 7200 4150 2    60   ~ 0
vout
$Comp
L CONN_4 P2
U 1 1 5897EBCD
P 7550 4000
F 0 "P2" V 7500 4000 50  0000 C CNN
F 1 "CONN_4" V 7600 4000 50  0000 C CNN
F 2 "" H 7550 4000 60  0000 C CNN
F 3 "" H 7550 4000 60  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Text Label 7200 3850 2    60   ~ 0
vcc
Text GLabel 7200 3950 0    60   Input ~ 0
gnd
Text Label 7200 4050 2    60   ~ 0
trg
Text Label 5250 3700 2    60   ~ 0
vout
Connection ~ 5250 3950
Text Label 5250 3600 2    60   ~ 0
trg
Wire Wire Line
	6150 3950 5250 3950
$EndSCHEMATC
