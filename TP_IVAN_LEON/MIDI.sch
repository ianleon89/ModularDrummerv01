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
LIBS:aic1117-33cy
LIBS:ej2cese
LIBS:MIproy1-cache
LIBS:nxp_armmcu
LIBS:DCV1_0-cach
LIBS:DCV1_0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5200 2775
NoConn ~ 6000 2775
$Comp
L 100K@10MHZ L2
U 1 1 5785FAA3
P 6575 2975
F 0 "L2" H 6600 3150 60  0000 C CNN
F 1 "100K@10MHZ" H 6575 2875 60  0000 C CNN
F 2 "TP:Choke_SMD_1206_Standard" H 6575 2975 60  0001 C CNN
F 3 "" H 6575 2975 60  0000 C CNN
	1    6575 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5785FB36
P 5600 3425
F 0 "#PWR01" H 5600 3175 50  0001 C CNN
F 1 "GND" H 5600 3275 50  0000 C CNN
F 2 "" H 5600 3425 50  0000 C CNN
F 3 "" H 5600 3425 50  0000 C CNN
	1    5600 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3175 5600 3425
$Comp
L Res0805 R3
U 1 1 57860004
P 3900 2975
F 0 "R3" H 3900 2850 60  0000 C CNN
F 1 "Res0805" H 3950 3150 60  0000 C CNN
F 2 "TP:Resistor_SMD+THTuniversal_0805to2512_RM10_HandSoldering" H 3900 2975 60  0001 C CNN
F 3 "" H 3900 2975 60  0000 C CNN
	1    3900 2975
	1    0    0    -1  
$EndComp
$Comp
L Res1206 R2
U 1 1 57860037
P 3200 2975
F 0 "R2" H 3225 2850 60  0000 C CNN
F 1 "Res1206" H 3275 3175 60  0000 C CNN
F 2 "TP:Resistor_SMD+THTuniversal_1206_RM10_HandSoldering" H 3200 2975 60  0001 C CNN
F 3 "" H 3200 2975 60  0000 C CNN
	1    3200 2975
	1    0    0    -1  
$EndComp
$Comp
L Res1206 R4
U 1 1 57860080
P 7400 2975
F 0 "R4" H 7425 2850 60  0000 C CNN
F 1 "Res1206" H 7475 3175 60  0000 C CNN
F 2 "TP:Resistor_SMD+THTuniversal_1206_RM10_HandSoldering" H 7400 2975 60  0001 C CNN
F 3 "" H 7400 2975 60  0000 C CNN
	1    7400 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2975 6950 2975
Wire Wire Line
	4225 2975 4375 2975
Wire Wire Line
	3625 2975 3525 2975
Text HLabel 7925 2975 2    60   Input ~ 0
MIDI_SIGNAL
Wire Wire Line
	7925 2975 7725 2975
Text GLabel 2500 2975 0    60   Input ~ 0
3.3V
Wire Wire Line
	2925 2975 2500 2975
Wire Wire Line
	5075 2975 5200 2975
$Comp
L DIN_5 P6
U 1 1 579A63A5
P 5600 2775
F 0 "P6" H 5600 2775 50  0000 C CNN
F 1 "DIN_5" H 5600 2625 50  0000 C CNN
F 2 "TP:din-5" H 5600 2775 50  0001 C CNN
F 3 "" H 5600 2775 50  0000 C CNN
	1    5600 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	6225 2975 6000 2975
$Comp
L FILTER FB1
U 1 1 579A85EE
P 4725 2975
F 0 "FB1" H 4725 3125 50  0000 C CNN
F 1 "FILTER" H 4725 2875 50  0000 C CNN
F 2 "TP:Choke_SMD_1206_Standard" H 4725 2975 50  0001 C CNN
F 3 "" H 4725 2975 50  0000 C CNN
	1    4725 2975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
