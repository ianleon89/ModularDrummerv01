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
Sheet 1 6
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
S 8200 2475 750  700 
U 5782CA72
F0 "Interfaz MIDI" 60
F1 "MIDI.sch" 60
F2 "MIDI_SIGNAL" I L 8200 2825 60 
$EndSheet
$Sheet
S 3050 3150 900  650 
U 5782CAD0
F0 "Teclado" 60
F1 "Entradas_Digitales.sch" 60
F2 "BUTTON_ON" O R 3950 3300 60 
F3 "BUTTON_UP" O R 3950 3400 60 
F4 "BUTTON_DOWN" O R 3950 3500 60 
F5 "BUTTON_ENTER" O R 3950 3600 60 
F6 "BUTTON_CANCEL" O R 3950 3700 60 
$EndSheet
$Sheet
S 3450 1850 850  850 
U 5782CAB5
F0 "Alimentacion" 60
F1 "Alimentacioon.sch" 60
$EndSheet
$Sheet
S 8075 3725 1200 950 
U 578631E5
F0 "Graphic_Interface" 60
F1 "LCD.sch" 60
F2 "LCD[1..8]" O L 8075 4300 40 
$EndSheet
Wire Wire Line
	3950 3300 4575 3300
Wire Wire Line
	3950 3400 4575 3400
Wire Wire Line
	3950 3500 4575 3500
Wire Wire Line
	3950 3600 4575 3600
Wire Wire Line
	3950 3700 4575 3700
Wire Bus Line
	5125 3475 5250 3475
Entry Wire Line
	4575 3300 4675 3400
Entry Wire Line
	4575 3400 4675 3500
Entry Wire Line
	4575 3500 4675 3600
Entry Wire Line
	4575 3600 4675 3700
Entry Wire Line
	4575 3700 4675 3800
Wire Bus Line
	5125 3475 5125 3225
Wire Bus Line
	5125 3225 4675 3225
Wire Bus Line
	4675 3225 4675 3850
Text Label 4100 3300 0    40   ~ 0
BUT1
Text Label 4100 3400 0    40   ~ 0
BUT2
Text Label 4100 3500 0    40   ~ 0
BUT3
Text Label 4100 3600 0    40   ~ 0
BUT4
Text Label 4100 3700 0    40   ~ 0
BUT5
Text Label 4725 3225 0    40   ~ 0
BUT[1..5]
$Sheet
S 5250 900  2150 5200
U 5782CA91
F0 "MCU " 60
F1 "MCU.sch" 60
F2 "MIDI_OUT" O R 7400 3375 60 
F3 "Teclado[1..5]" I L 5250 3475 60 
F4 "LCD[1..8]" I R 7400 4300 40 
$EndSheet
Wire Wire Line
	8200 2825 7675 2825
Wire Wire Line
	7675 2825 7675 3375
Wire Wire Line
	7675 3375 7400 3375
Wire Bus Line
	8075 4300 7400 4300
$EndSCHEMATC
