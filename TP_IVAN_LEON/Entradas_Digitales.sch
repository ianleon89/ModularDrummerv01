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
Sheet 3 6
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
L Teclado J1
U 1 1 578453BB
P 7875 3075
F 0 "J1" H 7800 3450 60  0000 C CNN
F 1 "Teclado" H 7800 2700 60  0000 C CNN
F 2 "TP:Connector_Molex_PicoBlade_53047-0810" H 7750 3075 60  0001 C CNN
F 3 "" H 7750 3075 60  0000 C CNN
	1    7875 3075
	1    0    0    -1  
$EndComp
Text HLabel 7575 3950 2    60   Output ~ 0
BUTTON_UP
Text HLabel 7575 4075 2    60   Output ~ 0
BUTTON_DOWN
Text HLabel 7575 4200 2    60   Output ~ 0
BUTTON_ENTER
Text HLabel 7575 4325 2    60   Output ~ 0
BUTTON_CANCEL
$Comp
L Resistor_Array_10K R1
U 1 1 57845BAC
P 4650 2875
F 0 "R1" H 4600 3200 60  0000 C CNN
F 1 "Resistor_Array_10K" H 4550 2325 60  0000 C CNN
F 2 "TP:Resistor_Array_SIP8" H 4575 2875 60  0001 C CNN
F 3 "" H 4575 2875 60  0000 C CNN
	1    4650 2875
	1    0    0    -1  
$EndComp
$Comp
L Cap_1206 C1
U 1 1 57846246
P 4850 3700
F 0 "C1" H 4850 3600 30  0000 C CNN
F 1 "Cap_1206" H 4850 3775 30  0000 C CNN
F 2 "TP:c_1206" H 4875 3700 60  0001 C CNN
F 3 "" H 4875 3700 60  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Cap_1206 C2
U 1 1 578462E7
P 4850 3925
F 0 "C2" H 4850 3825 30  0000 C CNN
F 1 "Cap_1206" H 4850 4000 30  0000 C CNN
F 2 "TP:c_1206" H 4875 3925 60  0001 C CNN
F 3 "" H 4875 3925 60  0000 C CNN
	1    4850 3925
	1    0    0    -1  
$EndComp
$Comp
L Cap_1206 C3
U 1 1 5784638A
P 4850 4150
F 0 "C3" H 4850 4050 30  0000 C CNN
F 1 "Cap_1206" H 4850 4225 30  0000 C CNN
F 2 "TP:c_1206" H 4875 4150 60  0001 C CNN
F 3 "" H 4875 4150 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L Cap_1206 C4
U 1 1 578463B7
P 4850 4375
F 0 "C4" H 4850 4275 30  0000 C CNN
F 1 "Cap_1206" H 4850 4450 30  0000 C CNN
F 2 "TP:c_1206" H 4875 4375 60  0001 C CNN
F 3 "" H 4875 4375 60  0000 C CNN
	1    4850 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57846A4A
P 4525 4825
F 0 "#PWR02" H 4525 4575 50  0001 C CNN
F 1 "GND" H 4525 4675 50  0000 C CNN
F 2 "" H 4525 4825 50  0000 C CNN
F 3 "" H 4525 4825 50  0000 C CNN
	1    4525 4825
	1    0    0    -1  
$EndComp
$Comp
L Cap_1206 C5
U 1 1 57846C45
P 4850 4625
F 0 "C5" H 4850 4525 30  0000 C CNN
F 1 "Cap_1206" H 4850 4700 30  0000 C CNN
F 2 "TP:c_1206" H 4875 4625 60  0001 C CNN
F 3 "" H 4875 4625 60  0000 C CNN
	1    4850 4625
	1    0    0    -1  
$EndComp
Entry Wire Line
	6750 2725 6850 2825
Entry Wire Line
	6750 2950 6850 3050
Entry Wire Line
	6750 3025 6850 3125
Entry Wire Line
	6750 3100 6850 3200
Entry Wire Line
	6750 3175 6850 3275
Entry Wire Line
	5700 2900 5800 3000
Entry Wire Line
	5700 3000 5800 3100
Entry Wire Line
	5700 3100 5800 3200
Entry Wire Line
	5700 2800 5800 2900
Entry Wire Line
	5700 2700 5800 2800
Entry Wire Line
	5700 3700 5800 3800
Entry Wire Line
	5700 3925 5800 4025
Entry Wire Line
	5700 4150 5800 4250
Entry Wire Line
	5700 4375 5800 4475
Entry Wire Line
	5700 4625 5800 4725
Entry Wire Line
	6750 3850 6850 3950
Entry Wire Line
	6750 3975 6850 4075
Entry Wire Line
	6750 4100 6850 4200
Entry Wire Line
	6750 4225 6850 4325
Text Label 5150 2700 0    60   ~ 0
KeybON
Text Label 5150 2800 0    60   ~ 0
KeybENTER
Text Label 5150 2900 0    60   ~ 0
KeybUP
Text Label 5150 3000 0    60   ~ 0
KeybDOWN
Text Label 5150 3100 0    60   ~ 0
KeybCancel
Text Label 6925 2825 0    60   ~ 0
KeybON
Text Label 6925 3050 0    60   ~ 0
KeybENTER
Text Label 6925 3125 0    60   ~ 0
KeybUP
Text Label 6925 3200 0    60   ~ 0
KeybDOWN
Text Label 6925 3275 0    60   ~ 0
KeybCANCEL
$Comp
L GND #PWR03
U 1 1 57858E16
P 6600 2925
F 0 "#PWR03" H 6600 2675 50  0001 C CNN
F 1 "GND" H 6600 2775 50  0000 C CNN
F 2 "" H 6600 2925 50  0000 C CNN
F 3 "" H 6600 2925 50  0000 C CNN
	1    6600 2925
	1    0    0    -1  
$EndComp
Text Label 6050 2550 0    60   ~ 0
Bus[1..5]
$Comp
L PWR_FLAG #FLG04
U 1 1 57859FAD
P 3925 3275
F 0 "#FLG04" H 3925 3370 50  0001 C CNN
F 1 "PWR_FLAG" H 3925 3455 50  0000 C CNN
F 2 "" H 3925 3275 50  0000 C CNN
F 3 "" H 3925 3275 50  0000 C CNN
	1    3925 3275
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3200
NoConn ~ 4950 3300
Text Label 5150 3700 0    60   ~ 0
KeybON
Text Label 5150 3925 0    60   ~ 0
KeybENTER
Text Label 5150 4150 0    60   ~ 0
KeybUP
Text Label 5125 4375 0    60   ~ 0
KeybDOWN
Text Label 5125 4625 0    60   ~ 0
KeybCancel
Text Label 6950 4200 0    60   ~ 0
KeybENTER
Text Label 6950 3950 0    60   ~ 0
KeybUP
Text Label 6950 4075 0    60   ~ 0
KeybDOWN
Text Label 6950 4325 0    60   ~ 0
KeybCancel
Text Label 7025 4450 0    60   ~ 0
KeybON
Entry Wire Line
	6750 4350 6850 4450
Wire Wire Line
	3500 3300 4150 3300
Wire Bus Line
	5800 2550 5800 4925
Wire Bus Line
	5800 2550 6750 2550
Wire Bus Line
	6750 2550 6750 3375
Wire Wire Line
	6850 2825 7500 2825
Wire Wire Line
	6600 2900 7500 2900
Wire Wire Line
	6850 3050 7500 3050
Wire Wire Line
	6850 3125 7500 3125
Wire Wire Line
	6850 3200 7500 3200
Wire Wire Line
	6850 3275 7500 3275
Wire Wire Line
	4950 2800 5700 2800
Wire Wire Line
	5700 2900 4950 2900
Wire Wire Line
	4950 3000 5700 3000
Wire Wire Line
	5700 3100 4950 3100
Wire Bus Line
	6750 3350 6750 4500
Wire Bus Line
	6750 4500 6800 4500
Wire Wire Line
	7575 3950 6850 3950
Wire Wire Line
	7575 4075 6850 4075
Wire Wire Line
	7575 4200 6850 4200
Wire Wire Line
	7575 4325 6850 4325
Wire Wire Line
	5700 3700 4975 3700
Wire Wire Line
	4975 3925 5700 3925
Wire Wire Line
	5700 4150 4975 4150
Wire Wire Line
	4975 4375 5700 4375
Wire Wire Line
	4725 3700 4525 3700
Wire Wire Line
	4525 3700 4525 4825
Wire Wire Line
	4525 4375 4725 4375
Wire Wire Line
	4725 4150 4525 4150
Connection ~ 4525 4150
Wire Wire Line
	4725 3925 4525 3925
Connection ~ 4525 3925
Wire Bus Line
	5800 4925 5775 4925
Wire Wire Line
	4525 4625 4725 4625
Connection ~ 4525 4375
Connection ~ 4525 4625
Wire Wire Line
	5700 4625 4975 4625
Wire Wire Line
	6850 2975 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	4950 2700 5700 2700
Wire Wire Line
	3925 3275 3925 3300
Connection ~ 3925 3300
Text HLabel 7575 4450 2    60   Output ~ 0
BUTTON_ON
Wire Wire Line
	6850 4450 7575 4450
Wire Wire Line
	7500 2975 6850 2975
$Comp
L PWR_FLAG #FLG05
U 1 1 5785CEC0
P 6600 2800
F 0 "#FLG05" H 6600 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 2975 50  0000 C CNN
F 2 "" H 6600 2800 50  0000 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2800 6600 2925
Connection ~ 6600 2900
Text GLabel 3500 3300 0    40   Input ~ 0
3.3V
$EndSCHEMATC