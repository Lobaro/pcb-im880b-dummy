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
LIBS:im880b_loraModule-skeleton-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-05-02"
Rev "1.0"
Comp "Lobaro.com"
Comment1 "Dummy project for im880b dimensions & pinout"
Comment2 "Minimal Connections"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L iM880B IC1
U 1 1 59086D35
P 4900 3325
F 0 "IC1" H 4300 4275 60  0000 C CNN
F 1 "iM880B" H 5400 2225 60  0000 C CNN
F 2 "iM880B" H 5400 2125 60  0001 C CNN
F 3 "" H 4800 3425 60  0000 C CNN
F 4 "Value" H 4900 3325 60  0001 C CNN "Fieldname"
	1    4900 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59086DDA
P 5825 4275
F 0 "#PWR2" H 5825 4025 50  0001 C CNN
F 1 "GND" H 5825 4125 50  0000 C CNN
F 2 "" H 5825 4275 50  0001 C CNN
F 3 "" H 5825 4275 50  0001 C CNN
	1    5825 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3525 5825 4275
Wire Wire Line
	5825 4225 5700 4225
Wire Wire Line
	5825 4125 5700 4125
Connection ~ 5825 4225
Wire Wire Line
	5825 4025 5700 4025
Connection ~ 5825 4125
Wire Wire Line
	5825 3925 5700 3925
Connection ~ 5825 4025
Wire Wire Line
	5825 3825 5700 3825
Connection ~ 5825 3925
Wire Wire Line
	5825 3725 5700 3725
Connection ~ 5825 3825
Wire Wire Line
	5825 3625 5700 3625
Connection ~ 5825 3725
Wire Wire Line
	5825 3525 5700 3525
Connection ~ 5825 3625
NoConn ~ 5700 3425
NoConn ~ 5700 3325
$Comp
L VDD #PWR3
U 1 1 59086EA8
P 5925 3200
F 0 "#PWR3" H 5925 3050 50  0001 C CNN
F 1 "VDD" H 5925 3350 50  0000 C CNN
F 2 "" H 5925 3200 50  0001 C CNN
F 3 "" H 5925 3200 50  0001 C CNN
	1    5925 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3225 5700 3225
Text Notes 6800 3775 0    60   ~ 0
Vin: 3.3VDC\nInormal: ~~ 5mA\nImax: ~~130mA (TX active)\nIsleep: ~~ 10uA\n\n
Wire Notes Line
	6775 3300 7975 3300
Wire Notes Line
	7975 3300 7975 3700
Wire Notes Line
	7975 3700 6775 3700
Wire Notes Line
	6775 3700 6775 3300
$Comp
L C C1
U 1 1 59086F9F
P 6175 3550
F 0 "C1" H 6200 3650 50  0000 L CNN
F 1 "100nF" H 6200 3450 50  0000 L CNN
F 2 "StdFootprints:0603" H 6213 3400 50  0001 C CNN
F 3 "" H 6175 3550 50  0001 C CNN
F 4 "Value" H 6175 3550 60  0001 C CNN "Fieldname"
	1    6175 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59087030
P 6550 3550
F 0 "C2" H 6575 3650 50  0000 L CNN
F 1 "1uF" H 6575 3450 50  0000 L CNN
F 2 "StdFootprints:0603" H 6588 3400 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
F 4 "Value" H 6550 3550 60  0001 C CNN "Fieldname"
	1    6550 3550
	1    0    0    -1  
$EndComp
Connection ~ 5925 3225
Wire Wire Line
	5925 3200 5925 3350
Wire Wire Line
	5925 3350 6550 3350
Wire Wire Line
	6175 3350 6175 3400
Wire Wire Line
	6550 3350 6550 3400
Connection ~ 6175 3350
$Comp
L GND #PWR4
U 1 1 5908714A
P 6175 3700
F 0 "#PWR4" H 6175 3450 50  0001 C CNN
F 1 "GND" H 6175 3550 50  0000 C CNN
F 2 "" H 6175 3700 50  0001 C CNN
F 3 "" H 6175 3700 50  0001 C CNN
	1    6175 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5908717F
P 6550 3700
F 0 "#PWR7" H 6550 3450 50  0001 C CNN
F 1 "GND" H 6550 3550 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 590871E9
P 6450 2350
F 0 "J1" H 6450 2650 50  0000 C CNN
F 1 "CONN_01X05" V 6550 2350 50  0000 C CNN
F 2 "StdFootprints:HDR1x5" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2825
NoConn ~ 5700 2725
Wire Wire Line
	4100 2525 3950 2525
Wire Wire Line
	3950 2525 3950 2150
Wire Wire Line
	3950 2150 6250 2150
Wire Wire Line
	5700 2525 5875 2525
Wire Wire Line
	5875 2525 5875 2250
Wire Wire Line
	5875 2250 6250 2250
Wire Wire Line
	5700 2625 5950 2625
Wire Wire Line
	5950 2625 5950 2350
Wire Wire Line
	5950 2350 6250 2350
$Comp
L VDD #PWR5
U 1 1 5908747A
P 6250 2450
F 0 "#PWR5" H 6250 2300 50  0001 C CNN
F 1 "VDD" V 6250 2625 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 59087527
P 6250 2550
F 0 "#PWR6" H 6250 2300 50  0001 C CNN
F 1 "GND" H 6250 2400 50  0000 C CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
Text Notes 5550 1950 0    60   ~ 0
SWD Programming / Debug \nConnector (5 Pins)
Text Label 5950 2150 0    60   ~ 0
~Reset
Text Label 5950 2250 0    60   ~ 0
SWCLK
Text Label 5950 2350 0    60   ~ 0
SWDIO
Wire Wire Line
	5700 3025 5775 3025
Wire Wire Line
	5775 3025 5775 2900
Wire Wire Line
	5775 2900 6775 2900
$Comp
L u.fl_buchse X1
U 1 1 59087944
P 7125 2800
F 0 "X1" H 6925 3050 40  0000 C CNN
F 1 "u.fl_buchse" H 7075 2550 40  0000 C CNN
F 2 "farnell:ufl_smd" H 7025 2450 60  0001 C CNN
F 3 "" H 6975 3100 60  0000 C CNN
F 4 "0.9€" H 7225 3350 60  0001 C CNN "Preis"
F 5 "1688077" H 7125 3250 60  0001 C CNN "Bestellnr"
F 6 "U.FL Connector" H 7150 3175 60  0001 C CNN "Bemerkung"
F 7 "Farnell" H 7050 3175 60  0001 C CNN "Bezugsquelle"
	1    7125 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59087AA3
P 7575 2975
F 0 "#PWR8" H 7575 2725 50  0001 C CNN
F 1 "GND" H 7575 2825 50  0000 C CNN
F 2 "" H 7575 2975 50  0001 C CNN
F 3 "" H 7575 2975 50  0001 C CNN
	1    7575 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 2975 7575 2900
Wire Wire Line
	7575 2900 7525 2900
Wire Notes Line
	5500 1975 6825 1975
Wire Notes Line
	6825 1975 6825 1750
Wire Notes Line
	6825 1750 5500 1750
Wire Notes Line
	5500 1750 5500 1975
Text Notes 6925 2425 0    60   ~ 0
u.FL Connector (Male)\n50 Ohm MicroStrip\n~~1.6mm trace @ 1mm PCB width
Wire Notes Line
	6875 2125 8450 2125
Wire Notes Line
	8450 2125 8450 2475
Wire Notes Line
	8450 2475 6875 2475
Wire Notes Line
	6875 2475 6875 2125
NoConn ~ 4100 4275
NoConn ~ 4100 4175
NoConn ~ 4100 4075
NoConn ~ 4100 3875
NoConn ~ 4100 3775
NoConn ~ 4100 3375
NoConn ~ 4100 3275
NoConn ~ 4100 3175
NoConn ~ 4100 3075
NoConn ~ 4100 2925
NoConn ~ 4100 2825
NoConn ~ 4100 2725
Wire Wire Line
	4100 3575 3325 3575
Text Label 3325 3575 0    60   ~ 0
UART_TX
Wire Wire Line
	4100 3675 3325 3675
Text Label 3325 3675 0    60   ~ 0
UART_RX
$Comp
L LED D1
U 1 1 59088421
P 3350 2625
F 0 "D1" H 3350 2725 50  0000 C CNN
F 1 "LED" H 3350 2525 50  0000 C CNN
F 2 "StdFootprints:0603_D" H 3350 2625 50  0001 C CNN
F 3 "" H 3350 2625 50  0001 C CNN
	1    3350 2625
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 590884C2
P 3750 2625
F 0 "R1" V 3830 2625 50  0000 C CNN
F 1 "1K" V 3750 2625 50  0000 C CNN
F 2 "StdFootprints:0603" V 3680 2625 50  0001 C CNN
F 3 "" H 3750 2625 50  0001 C CNN
	1    3750 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2625 3900 2625
Wire Wire Line
	3600 2625 3500 2625
$Comp
L GND #PWR1
U 1 1 590885F0
P 2975 2625
F 0 "#PWR1" H 2975 2375 50  0001 C CNN
F 1 "GND" H 2975 2475 50  0000 C CNN
F 2 "" H 2975 2625 50  0001 C CNN
F 3 "" H 2975 2625 50  0001 C CNN
	1    2975 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2625 2975 2625
Text Notes 3275 2950 0    60   ~ 0
Optional LED
Wire Notes Line
	3250 2850 3875 2850
Wire Notes Line
	3875 2850 3875 2975
Wire Notes Line
	3875 2975 3250 2975
Wire Notes Line
	3250 2975 3250 2850
Text Notes 3450 3400 0    60   ~ 0
UART
Text Notes 2950 3575 0    60   ~ 0
Output
Text Notes 2950 3675 0    60   ~ 0
Input
Wire Notes Line
	3425 3300 3700 3300
Wire Notes Line
	3700 3300 3700 3425
Wire Notes Line
	3700 3425 3425 3425
Wire Notes Line
	3425 3425 3425 3300
Text Notes 4050 4650 0    60   ~ 0
iM880B-L - Long Range Radio Module
Wire Notes Line
	4025 4550 5875 4550
Wire Notes Line
	5875 4550 5875 4675
Wire Notes Line
	5875 4675 4025 4675
Wire Notes Line
	4025 4675 4025 4550
$EndSCHEMATC
