EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Servo Stepper"
Date "2020-11-30"
Rev "V 1.0"
Comp "NoneNobody"
Comment1 "by Michael Moore"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR04
U 1 1 5FC62828
P 1550 900
F 0 "#PWR04" H 1550 750 50  0001 C CNN
F 1 "+3.3V" H 5150 800 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 900  1550 950 
Wire Wire Line
	1550 950  1650 950 
Wire Wire Line
	1950 950  1950 1000
Connection ~ 1550 950 
Wire Wire Line
	1550 950  1550 1000
Wire Wire Line
	1850 1000 1850 950 
Connection ~ 1850 950 
Wire Wire Line
	1850 950  1950 950 
Wire Wire Line
	1750 1000 1750 950 
Connection ~ 1750 950 
Wire Wire Line
	1750 950  1850 950 
Wire Wire Line
	1650 1000 1650 950 
Connection ~ 1650 950 
Wire Wire Line
	1650 950  1750 950 
$Comp
L power:GND #PWR05
U 1 1 5FC63712
P 1550 4100
F 0 "#PWR05" H 1550 3850 50  0001 C CNN
F 1 "GND" H 1555 3927 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4100 1550 4050
Wire Wire Line
	1550 4050 1650 4050
Wire Wire Line
	1850 4050 1850 4000
Connection ~ 1550 4050
Wire Wire Line
	1550 4050 1550 4000
Wire Wire Line
	1750 4000 1750 4050
Connection ~ 1750 4050
Wire Wire Line
	1750 4050 1850 4050
Wire Wire Line
	1650 4000 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1750 4050
Text GLabel 1050 1200 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR037
U 1 1 5FC65EF4
P 9000 1150
F 0 "#PWR037" H 9000 900 50  0001 C CNN
F 1 "GND" V 9005 1022 50  0000 R CNN
F 2 "" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0001 C CNN
	1    9000 1150
	0    -1   -1   0   
$EndComp
Text GLabel 1050 2000 0    50   Input ~ 0
OSC32IN
Text GLabel 1050 2100 0    50   Input ~ 0
OSC32OUT
Text GLabel 1050 1600 0    50   Input ~ 0
XTALin
Text GLabel 1050 1700 0    50   Input ~ 0
XTALout
Text GLabel 1050 1900 0    50   Input ~ 0
bLED
Text GLabel 1050 2300 0    50   Input ~ 0
VREF12
Text GLabel 1050 2400 0    50   Input ~ 0
VREF34
Text GLabel 2350 3600 2    50   Input ~ 0
SWDIO
Text GLabel 2350 3700 2    50   Input ~ 0
SWCLK
Text GLabel 1050 2900 0    50   Input ~ 0
A9450_IN1
Text GLabel 1050 3000 0    50   Input ~ 0
A9450_IN2
Text GLabel 1050 3100 0    50   Input ~ 0
A9450_IN3
Text GLabel 1050 3200 0    50   Input ~ 0
A9450_IN4
NoConn ~ 1050 3400
Text GLabel 2350 3800 2    50   Input ~ 0
A2
Text GLabel 1050 2600 0    50   Input ~ 0
SCK
Text GLabel 1050 2700 0    50   Input ~ 0
MISO
Text GLabel 1050 2800 0    50   Input ~ 0
MOSI
$Comp
L Device:Crystal_Small Y1
U 1 1 5FC79F37
P 3937 945
F 0 "Y1" V 3937 1045 50  0000 L CNN
F 1 "32K768" V 3937 1145 50  0000 L CNN
F 2 "eV-LTZ1000:FC-135_32768kHz Crystal" H 3937 945 50  0001 C CNN
F 3 "~" H 3937 945 50  0001 C CNN
	1    3937 945 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FC7E04B
P 3737 745
F 0 "C8" V 4137 745 50  0000 C CNN
F 1 "10pF" V 3637 545 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3737 745 50  0001 C CNN
F 3 "~" H 3737 745 50  0001 C CNN
	1    3737 745 
	0    1    1    0   
$EndComp
Text GLabel 4037 745  2    50   Input ~ 0
OSC32IN
Text GLabel 4037 1145 2    50   Input ~ 0
OSC32OUT
$Comp
L Device:Crystal_Small Y2
U 1 1 5FC8577E
P 5237 945
F 0 "Y2" V 5237 1045 50  0000 L CNN
F 1 "8MHz" V 5337 995 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5237 945 50  0001 C CNN
F 3 "~" H 5237 945 50  0001 C CNN
	1    5237 945 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FC8621A
P 5087 1145
F 0 "C15" V 4987 1095 50  0000 C CNN
F 1 "22pF" V 5187 1145 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5087 1145 50  0001 C CNN
F 3 "~" H 5087 1145 50  0001 C CNN
	1    5087 1145
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FC8A536
P 4837 945
F 0 "#PWR027" H 4837 695 50  0001 C CNN
F 1 "GND" V 4842 817 50  0000 R CNN
F 2 "" H 4837 945 50  0001 C CNN
F 3 "" H 4837 945 50  0001 C CNN
	1    4837 945 
	0    1    1    0   
$EndComp
Wire Wire Line
	4837 945  4887 945 
Wire Wire Line
	4887 945  4887 1145
Wire Wire Line
	4887 1145 4987 1145
Wire Wire Line
	4887 945  4887 745 
Wire Wire Line
	4887 745  4987 745 
Connection ~ 4887 945 
Wire Wire Line
	5187 745  5237 745 
Wire Wire Line
	5237 745  5237 845 
Wire Wire Line
	5237 1045 5237 1145
Wire Wire Line
	5237 1145 5187 1145
$Comp
L Device:R_Small R11
U 1 1 5FC8C5C4
P 5587 945
F 0 "R11" V 5487 945 50  0000 C CNN
F 1 "1M" V 5687 945 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5587 945 50  0001 C CNN
F 3 "~" H 5587 945 50  0001 C CNN
	1    5587 945 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5237 745  5587 745 
Wire Wire Line
	5587 745  5587 845 
Connection ~ 5237 745 
Wire Wire Line
	5587 1045 5587 1145
Wire Wire Line
	5587 1145 5237 1145
Connection ~ 5237 1145
Text GLabel 5637 745  2    50   Input ~ 0
XTALin
Text GLabel 5637 1145 2    50   Input ~ 0
XTALout
Wire Wire Line
	5587 1145 5637 1145
Connection ~ 5587 1145
Wire Wire Line
	5587 745  5637 745 
Connection ~ 5587 745 
$Comp
L power:GND #PWR014
U 1 1 5FCA33DC
P 3387 945
F 0 "#PWR014" H 3387 695 50  0001 C CNN
F 1 "GND" H 3587 895 50  0000 R CNN
F 2 "" H 3387 945 50  0001 C CNN
F 3 "" H 3387 945 50  0001 C CNN
	1    3387 945 
	0    1    1    0   
$EndComp
Wire Wire Line
	3387 945  3487 945 
Wire Wire Line
	3487 945  3487 745 
Wire Wire Line
	3487 745  3637 745 
Wire Wire Line
	3487 945  3487 1145
Wire Wire Line
	3487 1145 3637 1145
Connection ~ 3487 945 
Wire Wire Line
	3837 1145 3937 1145
Wire Wire Line
	3937 1145 3937 1045
Wire Wire Line
	3837 745  3937 745 
Wire Wire Line
	3937 745  3937 845 
Wire Wire Line
	3937 745  4037 745 
Connection ~ 3937 745 
Wire Wire Line
	3937 1145 4037 1145
Connection ~ 3937 1145
Text GLabel 1050 1400 0    50   Input ~ 0
BOOT0
Text GLabel 8800 1150 0    50   Input ~ 0
BOOT0
Wire Notes Line
	550  4450 550  650 
Text Notes 550  650  0    50   Italic 10
STM32F030CC\n
Wire Notes Line
	3237 595  3237 1295
Wire Notes Line
	3237 1295 5987 1295
Wire Notes Line
	5987 1295 5987 595 
Wire Notes Line
	5987 595  3237 595 
Text Notes 3237 595  0    50   Italic 10
OSCILATOR\n
Wire Notes Line
	8450 800  8450 1300
Text Notes 8450 800  0    50   Italic 10
BOOT Pins & RESET\n
Text GLabel 9750 1100 1    50   Input ~ 0
NRST
$Comp
L Device:C_Small C20
U 1 1 5FCD6B71
P 9900 1150
F 0 "C20" V 9800 1100 50  0000 C CNN
F 1 "100nF" V 10000 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 1150 50  0001 C CNN
F 3 "~" H 9900 1150 50  0001 C CNN
	1    9900 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FC65144
P 8900 1150
F 0 "R13" V 8850 1150 50  0000 C CNN
F 1 "10K" V 8950 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 1150 50  0001 C CNN
F 3 "~" H 8900 1150 50  0001 C CNN
	1    8900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FCDC953
P 9600 1150
F 0 "R14" V 9550 1150 50  0000 C CNN
F 1 "10K" V 9650 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9600 1150 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1150 9750 1150
Wire Wire Line
	9750 1150 9750 1100
Wire Wire Line
	9750 1150 9800 1150
Connection ~ 9750 1150
$Comp
L power:GND #PWR039
U 1 1 5FCE12A0
P 10000 1150
F 0 "#PWR039" H 10000 900 50  0001 C CNN
F 1 "GND" H 10200 1050 50  0000 R CNN
F 2 "" H 10000 1150 50  0001 C CNN
F 3 "" H 10000 1150 50  0001 C CNN
	1    10000 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5FCD8E81
P 9500 1150
F 0 "#PWR038" H 9500 1000 50  0001 C CNN
F 1 "+3.3V" H 9550 1250 50  0000 L CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	10200 800  10200 1300
Wire Notes Line
	8450 1300 10200 1300
Wire Notes Line
	8450 800  10200 800 
$Comp
L Device:C_Small C16
U 1 1 5FCE3DC9
P 7500 950
F 0 "C16" V 7400 900 50  0000 C CNN
F 1 "100nF" V 7600 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 950 50  0001 C CNN
F 3 "~" H 7500 950 50  0001 C CNN
	1    7500 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FCE44CE
P 7750 950
F 0 "C17" V 7650 900 50  0000 C CNN
F 1 "100nF" V 7850 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 950 50  0001 C CNN
F 3 "~" H 7750 950 50  0001 C CNN
	1    7750 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FCE4AD6
P 8000 950
F 0 "C18" V 7900 900 50  0000 C CNN
F 1 "100nF" V 8100 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 950 50  0001 C CNN
F 3 "~" H 8000 950 50  0001 C CNN
	1    8000 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5FCE5038
P 8250 950
F 0 "C19" V 8150 900 50  0000 C CNN
F 1 "100nF" V 8350 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 950 50  0001 C CNN
F 3 "~" H 8250 950 50  0001 C CNN
	1    8250 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5FCEE63E
P 7500 800
F 0 "#PWR032" H 7500 650 50  0001 C CNN
F 1 "+3.3V" H 7600 900 50  0000 C CNN
F 2 "" H 7500 800 50  0001 C CNN
F 3 "" H 7500 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 850  7500 800 
Wire Wire Line
	7500 800  7750 800 
Wire Wire Line
	8250 800  8250 850 
Wire Wire Line
	8000 850  8000 800 
Connection ~ 8000 800 
Wire Wire Line
	8000 800  8250 800 
Wire Wire Line
	7750 850  7750 800 
Connection ~ 7750 800 
Wire Wire Line
	7750 800  8000 800 
Connection ~ 7500 800 
Wire Wire Line
	7500 1050 7500 1100
Wire Wire Line
	7500 1100 7750 1100
Wire Wire Line
	8250 1100 8250 1050
Wire Wire Line
	8000 1050 8000 1100
Connection ~ 8000 1100
Wire Wire Line
	8000 1100 8250 1100
Wire Wire Line
	7750 1050 7750 1100
Connection ~ 7750 1100
Wire Wire Line
	7750 1100 8000 1100
$Comp
L power:GND #PWR033
U 1 1 5FCF9120
P 7500 1100
F 0 "#PWR033" H 7500 850 50  0001 C CNN
F 1 "GND" H 7600 1000 50  0000 C CNN
F 2 "" H 7500 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0001 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
Connection ~ 7500 1100
Text Notes 7350 650  0    50   Italic 10
Decoupling Caps
$Comp
L Stepper-Servo-rescue:FDN337N-FDN337n Q1
U 1 1 5FE54795
P 1950 6550
F 0 "Q1" V 2150 6600 50  0000 L CNN
F 1 "FDN337N" V 2500 6400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 7050 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDN337N-D.PDF" H 1950 7150 50  0001 L CNN
F 4 "455-00000" H 1950 7250 50  0001 L CNN "3DS Part Number"
F 5 "Trans" H 1950 7350 50  0001 L CNN "category"
F 6 "2.2A" H 1950 7450 50  0001 L CNN "continuous drain current"
F 7 "Discrete Semiconductors" H 1950 7550 50  0001 L CNN "device class L1"
F 8 "Transistors" H 1950 7650 50  0001 L CNN "device class L2"
F 9 "MOSFETs" H 1950 7750 50  0001 L CNN "device class L3"
F 10 "MOSFET N-CH 30V 2.2A SSOT3" H 1950 7850 50  0001 L CNN "digikey description"
F 11 "FDN337NCT-ND" H 1950 7950 50  0001 L CNN "digikey part number"
F 12 "30V" H 1950 8050 50  0001 L CNN "drain to source breakdown voltage"
F 13 "0.054Ω" H 1950 8150 50  0001 L CNN "drain to source resistance"
F 14 "30V" H 1950 8250 50  0001 L CNN "drain to source voltage"
F 15 "http://www.onsemi.com/pub/Collateral/527AG.PDF" H 1950 8350 50  0001 L CNN "footprint url"
F 16 "8V" H 1950 8450 50  0001 L CNN "gate to source voltage"
F 17 "1.12mm" H 1950 8550 50  0001 L CNN "height"
F 18 "300pF @ 10V" H 1950 8650 50  0001 L CNN "input capacitace at vds"
F 19 "SOT95P237X100-3" H 1950 8750 50  0001 L CNN "ipc land pattern name"
F 20 "yes" H 1950 8850 50  0001 L CNN "lead free"
F 21 "39cc3973a6a2fb4d" H 1950 8950 50  0001 L CNN "library id"
F 22 "ON Semi" H 1950 9050 50  0001 L CNN "manufacturer"
F 23 "+150°C" H 1950 9150 50  0001 L CNN "max junction temp"
F 24 "512-FDN337N" H 1950 9250 50  0001 L CNN "mouser part number"
F 25 "1" H 1950 9350 50  0001 L CNN "number of N channels"
F 26 "0" H 1950 9450 50  0001 L CNN "number of P channels"
F 27 "1" H 1950 9550 50  0001 L CNN "number of channels"
F 28 "SOT-23-3" H 1950 9650 50  0001 L CNN "package"
F 29 "0.5W" H 1950 9750 50  0001 L CNN "power dissipation"
F 30 "yes" H 1950 9850 50  0001 L CNN "rohs"
F 31 "0.013mm" H 1950 9950 50  0001 L CNN "standoff height"
F 32 "MOSFET" H 1950 10050 50  0001 L CNN "technology"
F 33 "+150°C" H 1950 10150 50  0001 L CNN "temperature range high"
F 34 "-55°C" H 1950 10250 50  0001 L CNN "temperature range low"
F 35 "0.7V" H 1950 10350 50  0001 L CNN "threshold vgs"
F 36 "17ns" H 1950 10450 50  0001 L CNN "turn off delay time"
F 37 "4ns" H 1950 10550 50  0001 L CNN "turn on delay time"
	1    1950 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FC81C39
P 1650 6800
F 0 "R2" H 1550 6800 50  0000 C CNN
F 1 "10K" H 1750 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6900 1650 6950
Wire Wire Line
	1650 6950 1750 6950
Wire Wire Line
	1650 6700 1650 6600
Wire Wire Line
	1650 6600 1950 6600
Wire Wire Line
	1950 6600 1950 6650
$Comp
L Device:C_Small C1
U 1 1 5FC88A64
P 1150 6600
F 0 "C1" V 1050 6550 50  0000 C CNN
F 1 "100nF" V 1250 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 6600 50  0001 C CNN
F 3 "~" H 1150 6600 50  0001 C CNN
	1    1150 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FC8A4FD
P 1350 6550
F 0 "#PWR01" H 1350 6400 50  0001 C CNN
F 1 "+3.3V" H 1350 6700 50  0000 C CNN
F 2 "" H 1350 6550 50  0001 C CNN
F 3 "" H 1350 6550 50  0001 C CNN
	1    1350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6550 1350 6600
Wire Wire Line
	1350 6600 1650 6600
Connection ~ 1350 6600
Wire Wire Line
	1350 6600 1250 6600
Connection ~ 1650 6600
$Comp
L power:GND #PWR02
U 1 1 5FC917B8
P 1050 6600
F 0 "#PWR02" H 1050 6350 50  0001 C CNN
F 1 "GND" H 1050 6450 50  0000 C CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	0    1    1    0   
$EndComp
Text GLabel 1300 6950 0    50   Input ~ 0
STP1
$Comp
L Device:R_Small R3
U 1 1 5FC98AFF
P 2300 6800
F 0 "R3" H 2200 6800 50  0000 C CNN
F 1 "10K" H 2400 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6950 2300 6950
Wire Wire Line
	2300 6950 2300 6900
$Comp
L power:VCC #PWR06
U 1 1 5FC9D1E0
P 2300 6700
F 0 "#PWR06" H 2300 6550 50  0001 C CNN
F 1 "VCC" V 2315 6827 50  0000 L CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6950 2300 6950
Connection ~ 2300 6950
$Comp
L Stepper-Servo-rescue:FDN337N-FDN337n Q3
U 1 1 5FCA2C2D
P 5000 6500
F 0 "Q3" V 5200 6550 50  0000 L CNN
F 1 "FDN337N" V 5550 6350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 7000 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDN337N-D.PDF" H 5000 7100 50  0001 L CNN
F 4 "455-00000" H 5000 7200 50  0001 L CNN "3DS Part Number"
F 5 "Trans" H 5000 7300 50  0001 L CNN "category"
F 6 "2.2A" H 5000 7400 50  0001 L CNN "continuous drain current"
F 7 "Discrete Semiconductors" H 5000 7500 50  0001 L CNN "device class L1"
F 8 "Transistors" H 5000 7600 50  0001 L CNN "device class L2"
F 9 "MOSFETs" H 5000 7700 50  0001 L CNN "device class L3"
F 10 "MOSFET N-CH 30V 2.2A SSOT3" H 5000 7800 50  0001 L CNN "digikey description"
F 11 "FDN337NCT-ND" H 5000 7900 50  0001 L CNN "digikey part number"
F 12 "30V" H 5000 8000 50  0001 L CNN "drain to source breakdown voltage"
F 13 "0.054Ω" H 5000 8100 50  0001 L CNN "drain to source resistance"
F 14 "30V" H 5000 8200 50  0001 L CNN "drain to source voltage"
F 15 "http://www.onsemi.com/pub/Collateral/527AG.PDF" H 5000 8300 50  0001 L CNN "footprint url"
F 16 "8V" H 5000 8400 50  0001 L CNN "gate to source voltage"
F 17 "1.12mm" H 5000 8500 50  0001 L CNN "height"
F 18 "300pF @ 10V" H 5000 8600 50  0001 L CNN "input capacitace at vds"
F 19 "SOT95P237X100-3" H 5000 8700 50  0001 L CNN "ipc land pattern name"
F 20 "yes" H 5000 8800 50  0001 L CNN "lead free"
F 21 "39cc3973a6a2fb4d" H 5000 8900 50  0001 L CNN "library id"
F 22 "ON Semi" H 5000 9000 50  0001 L CNN "manufacturer"
F 23 "+150°C" H 5000 9100 50  0001 L CNN "max junction temp"
F 24 "512-FDN337N" H 5000 9200 50  0001 L CNN "mouser part number"
F 25 "1" H 5000 9300 50  0001 L CNN "number of N channels"
F 26 "0" H 5000 9400 50  0001 L CNN "number of P channels"
F 27 "1" H 5000 9500 50  0001 L CNN "number of channels"
F 28 "SOT-23-3" H 5000 9600 50  0001 L CNN "package"
F 29 "0.5W" H 5000 9700 50  0001 L CNN "power dissipation"
F 30 "yes" H 5000 9800 50  0001 L CNN "rohs"
F 31 "0.013mm" H 5000 9900 50  0001 L CNN "standoff height"
F 32 "MOSFET" H 5000 10000 50  0001 L CNN "technology"
F 33 "+150°C" H 5000 10100 50  0001 L CNN "temperature range high"
F 34 "-55°C" H 5000 10200 50  0001 L CNN "temperature range low"
F 35 "0.7V" H 5000 10300 50  0001 L CNN "threshold vgs"
F 36 "17ns" H 5000 10400 50  0001 L CNN "turn off delay time"
F 37 "4ns" H 5000 10500 50  0001 L CNN "turn on delay time"
	1    5000 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FCA630D
P 5350 6750
F 0 "R10" H 5250 6750 50  0000 C CNN
F 1 "10K" H 5450 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 6750 50  0001 C CNN
F 3 "~" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5FCA6789
P 5350 6650
F 0 "#PWR021" H 5350 6500 50  0001 C CNN
F 1 "VCC" V 5365 6777 50  0000 L CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6900 5350 6900
Wire Wire Line
	5350 6900 5350 6850
Text GLabel 2350 6950 2    50   Input ~ 0
STP
Wire Wire Line
	5400 6900 5350 6900
Connection ~ 5350 6900
$Comp
L Device:R_Small R8
U 1 1 5FCAF95F
P 4700 6750
F 0 "R8" H 4600 6750 50  0000 C CNN
F 1 "10K" H 4800 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5FCAFEC8
P 4700 6500
F 0 "#PWR012" H 4700 6350 50  0001 C CNN
F 1 "+3.3V" H 4700 6650 50  0000 C CNN
F 2 "" H 4700 6500 50  0001 C CNN
F 3 "" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6600 5000 6550
Wire Wire Line
	4800 6900 4700 6900
Wire Wire Line
	4700 6900 4700 6850
Text GLabel 4500 6900 0    50   Input ~ 0
DIR1
Wire Wire Line
	4700 6500 4700 6550
Wire Wire Line
	4700 6550 5000 6550
Connection ~ 4700 6550
Wire Wire Line
	4700 6550 4700 6650
$Comp
L power:VCC #PWR010
U 1 1 5FCD057F
P 3900 6750
F 0 "#PWR010" H 3900 6600 50  0001 C CNN
F 1 "VCC" V 3915 6877 50  0000 L CNN
F 2 "" H 3900 6750 50  0001 C CNN
F 3 "" H 3900 6750 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FCD0C77
P 3900 6850
F 0 "R7" H 3800 6850 50  0000 C CNN
F 1 "10K" H 4000 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 6850 50  0001 C CNN
F 3 "~" H 3900 6850 50  0001 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7000 3900 7000
Wire Wire Line
	3900 7000 3900 6950
$Comp
L power:+3.3V #PWR08
U 1 1 5FCD56CC
P 3200 6600
F 0 "#PWR08" H 3200 6450 50  0001 C CNN
F 1 "+3.3V" H 3200 6750 50  0000 C CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6700 3550 6650
Wire Wire Line
	3550 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6750
Wire Wire Line
	3200 6650 3200 6600
Connection ~ 3200 6650
Text GLabel 5400 6900 2    50   Input ~ 0
DIR
Wire Wire Line
	3900 7000 3950 7000
Connection ~ 3900 7000
Text Notes 550  6200 0    50   Italic 10
External Enable Dir&Step\n
$Comp
L Stepper-Servo-rescue:A1333LLETR-5-T-A1333LLETR-5-T IC1
U 1 1 5FD7A611
P 3887 3645
F 0 "IC1" H 4587 3910 50  0000 C CNN
F 1 "A1333LLETR-5-T" H 4587 3819 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5137 3745 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/a1333lletr-5-t/allegro-microsystems" H 5137 3645 50  0001 L CNN
F 4 "A1333LLETR-5-T" H 5137 3545 50  0001 L CNN "Description"
F 5 "1.25" H 5137 3445 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 5137 3345 50  0001 L CNN "Manufacturer_Name"
F 7 "A1333LLETR-5-T" H 5137 3245 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "A1333LLETR-5-T" H 5137 3145 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/a1333lletr-5-t/allegro-microsystems" H 5137 3045 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 5137 2945 50  0001 L CNN "Mouser Part Number"
F 11 "" H 5137 2845 50  0001 L CNN "Mouser Price/Stock"
	1    3887 3645
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FD7F93A
P 3787 3445
F 0 "C10" V 3687 3395 50  0000 C CNN
F 1 "100nF" V 3887 3445 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3787 3445 50  0001 C CNN
F 3 "~" H 3787 3445 50  0001 C CNN
	1    3787 3445
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FD81E14
P 3787 3345
F 0 "#PWR023" H 3787 3095 50  0001 C CNN
F 1 "GND" H 3687 3245 50  0000 C CNN
F 2 "" H 3787 3345 50  0001 C CNN
F 3 "" H 3787 3345 50  0001 C CNN
	1    3787 3345
	-1   0    0    1   
$EndComp
Wire Wire Line
	3887 3645 3787 3645
Wire Wire Line
	3787 3645 3787 3545
$Comp
L power:+5V #PWR015
U 1 1 5FD8A3B8
P 3387 3695
F 0 "#PWR015" H 3387 3545 50  0001 C CNN
F 1 "+5V" H 3402 3868 50  0000 C CNN
F 2 "" H 3387 3695 50  0001 C CNN
F 3 "" H 3387 3695 50  0001 C CNN
	1    3387 3695
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FD8EA4E
P 3387 3895
F 0 "C6" V 3287 3845 50  0000 C CNN
F 1 "100nF" V 3487 3895 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3387 3895 50  0001 C CNN
F 3 "~" H 3387 3895 50  0001 C CNN
	1    3387 3895
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FD9388B
P 3537 3895
F 0 "C7" V 3437 3845 50  0000 C CNN
F 1 "100nF" V 3637 3895 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3537 3895 50  0001 C CNN
F 3 "~" H 3537 3895 50  0001 C CNN
	1    3537 3895
	-1   0    0    1   
$EndComp
Wire Wire Line
	3387 3695 3387 3745
Wire Wire Line
	3387 3745 3537 3745
Wire Wire Line
	3537 3795 3537 3745
Connection ~ 3537 3745
Wire Wire Line
	3537 3745 3887 3745
Wire Wire Line
	3387 3795 3387 3745
Connection ~ 3387 3745
Wire Wire Line
	3887 4045 3537 4045
Wire Wire Line
	3537 4045 3537 3995
Wire Wire Line
	3537 4045 3387 4045
Wire Wire Line
	3387 4045 3387 3995
Connection ~ 3537 4045
Wire Wire Line
	3537 4045 3537 4145
Wire Wire Line
	3537 4145 3887 4145
Wire Wire Line
	3537 4145 3537 4245
Wire Wire Line
	3537 4245 3887 4245
Connection ~ 3537 4145
$Comp
L power:GND #PWR018
U 1 1 5FDB6A32
P 3537 4295
F 0 "#PWR018" H 3537 4045 50  0001 C CNN
F 1 "GND" H 3687 4195 50  0000 C CNN
F 2 "" H 3537 4295 50  0001 C CNN
F 3 "" H 3537 4295 50  0001 C CNN
	1    3537 4295
	1    0    0    -1  
$EndComp
Wire Wire Line
	3537 4295 3537 4245
Connection ~ 3537 4245
NoConn ~ 3887 3845
NoConn ~ 3887 3945
NoConn ~ 5287 3645
NoConn ~ 5287 3745
NoConn ~ 5287 3845
Text GLabel 6037 4145 2    50   Input ~ 0
SCK
Text GLabel 6037 4045 2    50   Input ~ 0
MOSI
Text GLabel 6037 3945 2    50   Input ~ 0
MISO
Wire Notes Line
	3237 3195 3237 4445
Text Notes 3187 3145 0    50   Italic 10
HALL Sensor\n
Wire Notes Line
	4737 3095 5837 3095
Wire Notes Line
	5837 2345 4737 2345
Text Notes 4737 2345 0    50   Italic 10
Resistor Array\n
Text GLabel 1300 5100 0    50   Input ~ 0
IN4
Text GLabel 1300 5000 0    50   Input ~ 0
IN3
Wire Wire Line
	1700 5600 1700 5650
Wire Wire Line
	1700 5650 1800 5650
Wire Wire Line
	1800 5650 1800 5600
$Comp
L Device:R_Small R1
U 1 1 5FE95520
P 1000 5300
F 0 "R1" H 900 5300 50  0000 C CNN
F 1 "1K" V 1050 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1000 5300 50  0001 C CNN
F 3 "~" H 1000 5300 50  0001 C CNN
	1    1000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FE991AF
P 1200 5500
F 0 "C2" V 1100 5450 50  0000 C CNN
F 1 "100nF" V -3100 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 5500 50  0001 C CNN
F 3 "~" H 1200 5500 50  0001 C CNN
	1    1200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5600 1200 5650
Wire Wire Line
	1200 5650 1500 5650
Connection ~ 1700 5650
$Comp
L power:GND #PWR03
U 1 1 5FEB0D79
P 1500 5700
F 0 "#PWR03" H 1500 5450 50  0001 C CNN
F 1 "GND" H 1600 5600 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5700 1500 5650
Connection ~ 1500 5650
Wire Wire Line
	1500 5650 1700 5650
Wire Wire Line
	1200 5400 1200 5300
Wire Wire Line
	1200 5300 1100 5300
Wire Wire Line
	1200 5300 1300 5300
Connection ~ 1200 5300
Text GLabel 900  5300 0    50   Input ~ 0
VREF34
$Comp
L Device:R_Small R4
U 1 1 5FEC6E75
P 2200 5200
F 0 "R4" V 2150 5200 50  0000 C CNN
F 1 "0.1" V 2250 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2200 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FEC7883
P 2350 5250
F 0 "#PWR09" H 2350 5000 50  0001 C CNN
F 1 "GND" H 2355 5077 50  0000 C CNN
F 2 "" H 2350 5250 50  0001 C CNN
F 3 "" H 2350 5250 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2350 5200
Wire Wire Line
	2350 5200 2300 5200
Text GLabel 2100 5100 2    50   Input ~ 0
2A
$Comp
L power:GND #PWR07
U 1 1 5FECFB25
P 1950 4750
F 0 "#PWR07" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4800 1700 4750
Wire Wire Line
	1700 4750 1750 4750
Text GLabel 1650 4750 0    50   Input ~ 0
VMOT
Wire Wire Line
	1650 4750 1700 4750
Connection ~ 1700 4750
$Comp
L Driver_Motor:A4950E U3
U 1 1 5FEDF62C
P 3650 5200
F 0 "U3" H 3650 5200 50  0000 C CNN
F 1 "A4950E" H 3450 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 3650 4650 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A4950-Datasheet.ashx" H 3350 5550 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FEE092F
P 3150 5500
F 0 "C4" V 3050 5450 50  0000 C CNN
F 1 "100nF" V 3250 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 5500 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FEE12B6
P 2950 5300
F 0 "R6" H 2850 5300 50  0000 C CNN
F 1 "1K" V 3000 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 5300 50  0001 C CNN
F 3 "~" H 2950 5300 50  0001 C CNN
	1    2950 5300
	0    1    1    0   
$EndComp
Text GLabel 2850 5300 0    50   Input ~ 0
VREF12
$Comp
L power:GND #PWR011
U 1 1 5FEED674
P 3400 5700
F 0 "#PWR011" H 3400 5450 50  0001 C CNN
F 1 "GND" H 3250 5600 50  0000 C CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5600 3150 5650
Wire Wire Line
	3150 5650 3400 5650
Wire Wire Line
	3650 5650 3650 5600
Wire Wire Line
	3650 5650 3750 5650
Wire Wire Line
	3750 5650 3750 5600
Connection ~ 3650 5650
Wire Wire Line
	3400 5700 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	3400 5650 3650 5650
Wire Wire Line
	3150 5400 3150 5300
Wire Wire Line
	3150 5300 3250 5300
Wire Wire Line
	3150 5300 3050 5300
Connection ~ 3150 5300
$Comp
L Device:R_Small R9
U 1 1 5FF1417F
P 4150 5200
F 0 "R9" V 4100 5200 50  0000 C CNN
F 1 "0.1" V 4200 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4150 5200 50  0001 C CNN
F 3 "~" H 4150 5200 50  0001 C CNN
	1    4150 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FF148AC
P 4300 5250
F 0 "#PWR022" H 4300 5000 50  0001 C CNN
F 1 "GND" H 4305 5077 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4300 5200
Wire Wire Line
	4300 5200 4250 5200
$Comp
L Device:CP_Small C5
U 1 1 5FF1D0F8
P 3800 4750
F 0 "C5" V 3700 4650 50  0000 C CNN
F 1 "100uF" V 3934 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FF1D6FF
P 3900 4750
F 0 "#PWR013" H 3900 4500 50  0001 C CNN
F 1 "GND" H 3905 4577 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	0    -1   -1   0   
$EndComp
Text GLabel 3600 4750 0    50   Input ~ 0
VMOT
Wire Wire Line
	3600 4750 3650 4750
Wire Wire Line
	3650 4800 3650 4750
Connection ~ 3650 4750
Wire Wire Line
	3650 4750 3700 4750
Text GLabel 4050 5000 2    50   Input ~ 0
1B
Text GLabel 4050 5100 2    50   Input ~ 0
1A
Text GLabel 3250 5000 0    50   Input ~ 0
IN1
Text GLabel 3250 5100 0    50   Input ~ 0
IN2
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5FF3537C
P 4750 5150
F 0 "J2" H 4830 5142 50  0000 L CNN
F 1 "Motor" H 4830 5051 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06304HBWC_1x04_P3.50mm_Horizontal" H 4750 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Text GLabel 4550 5250 0    50   Input ~ 0
2B
Text GLabel 4550 5350 0    50   Input ~ 0
2A
Text GLabel 4550 5150 0    50   Input ~ 0
1A
Text GLabel 4550 5050 0    50   Input ~ 0
1B
Wire Notes Line
	550  4550 550  5900
Wire Notes Line
	550  5900 5050 5900
Wire Notes Line
	5050 5900 5050 4550
Wire Notes Line
	5050 4550 550  4550
Text Notes 550  4550 0    50   Italic 10
Motor Driver\n
$Comp
L Device:C_Small C3
U 1 1 5FC8F322
P 1850 4750
F 0 "C3" V 1750 4700 50  0000 C CNN
F 1 "100nF" V 1950 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FCBF004
P 10251 2904
F 0 "H1" H 10351 2953 50  0000 L CNN
F 1 "MountingHole_Pad" H 10351 2862 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10251 2904 50  0001 C CNN
F 3 "~" H 10251 2904 50  0001 C CNN
	1    10251 2904
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FCC5CD3
P 10251 3254
F 0 "H2" H 10351 3303 50  0000 L CNN
F 1 "MountingHole_Pad" H 10351 3212 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10251 3254 50  0001 C CNN
F 3 "~" H 10251 3254 50  0001 C CNN
	1    10251 3254
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FCC65D2
P 10234 3737
F 0 "H3" H 10334 3786 50  0000 L CNN
F 1 "MountingHole_Pad" H 10334 3695 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10234 3737 50  0001 C CNN
F 3 "~" H 10234 3737 50  0001 C CNN
	1    10234 3737
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FCC6DAA
P 10234 4087
F 0 "H4" H 10334 4136 50  0000 L CNN
F 1 "MountingHole_Pad" H 10334 4045 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10234 4087 50  0001 C CNN
F 3 "~" H 10234 4087 50  0001 C CNN
	1    10234 4087
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FCC78D2
P 10251 3004
F 0 "#PWR030" H 10251 2754 50  0001 C CNN
F 1 "GND" H 10401 2904 50  0000 C CNN
F 2 "" H 10251 3004 50  0001 C CNN
F 3 "" H 10251 3004 50  0001 C CNN
	1    10251 3004
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FCC88A7
P 10251 3354
F 0 "#PWR031" H 10251 3104 50  0001 C CNN
F 1 "GND" H 10401 3254 50  0000 C CNN
F 2 "" H 10251 3354 50  0001 C CNN
F 3 "" H 10251 3354 50  0001 C CNN
	1    10251 3354
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FCC8E2C
P 10234 4187
F 0 "#PWR035" H 10234 3937 50  0001 C CNN
F 1 "GND" H 10384 4087 50  0000 C CNN
F 2 "" H 10234 4187 50  0001 C CNN
F 3 "" H 10234 4187 50  0001 C CNN
	1    10234 4187
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FCC99BC
P 10234 3837
F 0 "#PWR034" H 10234 3587 50  0001 C CNN
F 1 "GND" H 10384 3737 50  0000 C CNN
F 2 "" H 10234 3837 50  0001 C CNN
F 3 "" H 10234 3837 50  0001 C CNN
	1    10234 3837
	1    0    0    -1  
$EndComp
Text Notes 3237 2345 0    50   Italic 10
INPUT\n
$Comp
L power:VCC #PWR019
U 1 1 5FFE4E09
P 3587 2845
F 0 "#PWR019" H 3587 2695 50  0001 C CNN
F 1 "VCC" V 3602 2972 50  0000 L CNN
F 2 "" H 3587 2845 50  0001 C CNN
F 3 "" H 3587 2845 50  0001 C CNN
	1    3587 2845
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FFE8799
P 4087 2845
F 0 "#PWR020" H 4087 2595 50  0001 C CNN
F 1 "GND" H 4092 2672 50  0000 C CNN
F 2 "" H 4087 2845 50  0001 C CNN
F 3 "" H 4087 2845 50  0001 C CNN
	1    4087 2845
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3237 2345 3237 3095
Wire Notes Line
	3237 2345 4687 2345
Wire Notes Line
	3237 3095 4687 3095
Wire Notes Line
	3237 3195 6337 3195
Wire Notes Line
	6337 3195 6337 4445
Wire Notes Line
	4687 2345 4687 3095
Text GLabel 3587 2745 0    50   Input ~ 0
LeftEnable
Text GLabel 4087 2645 2    50   Input ~ 0
BackEnable
Text GLabel 4087 2745 2    50   Input ~ 0
RightEnable
Text GLabel 4087 2545 2    50   Input ~ 0
FrontEnable
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5FFDBB4B
P 3787 2645
F 0 "J1" H 3815 2621 50  0000 L CNN
F 1 "Inputs" H 3815 2530 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Horizontal" H 3787 2645 50  0001 C CNN
F 3 "~" H 3787 2645 50  0001 C CNN
	1    3787 2645
	1    0    0    -1  
$EndComp
Text GLabel 4937 2745 0    50   Input ~ 0
IN2
Text GLabel 5337 2645 2    50   Input ~ 0
A9450_IN1
Text GLabel 5337 2745 2    50   Input ~ 0
A9450_IN2
Text GLabel 4937 2645 0    50   Input ~ 0
IN1
Text GLabel 4937 2845 0    50   Input ~ 0
IN3
Text GLabel 5337 2845 2    50   Input ~ 0
A9450_IN3
Text GLabel 5337 2945 2    50   Input ~ 0
A9450_IN4
Text GLabel 4937 2945 0    50   Input ~ 0
IN4
Wire Notes Line
	5837 3095 5837 2345
Wire Notes Line
	4737 2345 4737 3095
$Comp
L Device:R_Pack04 RN1
U 1 1 5FE3F727
P 5137 2745
F 0 "RN1" V 4720 2745 50  0000 C CNN
F 1 "100" V 4811 2745 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5412 2745 50  0001 C CNN
F 3 "~" H 5137 2745 50  0001 C CNN
	1    5137 2745
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR017
U 1 1 5FD0E15C
P 3437 1795
F 0 "#PWR017" H 3437 1645 50  0001 C CNN
F 1 "VBUS" V 3452 1922 50  0000 L CNN
F 2 "" H 3437 1795 50  0001 C CNN
F 3 "" H 3437 1795 50  0001 C CNN
	1    3437 1795
	0    -1   -1   0   
$EndComp
Text Notes 3537 1245 0    50   Italic 10
Power Supply\n
Wire Notes Line
	5287 1395 3237 1395
Wire Notes Line
	5287 2245 5287 1395
Wire Notes Line
	3237 2245 5287 2245
Wire Notes Line
	3237 1395 3237 2245
$Comp
L power:VCC #PWR016
U 1 1 5FDD5C09
P 3437 1595
F 0 "#PWR016" H 3437 1445 50  0001 C CNN
F 1 "VCC" V 3452 1722 50  0000 L CNN
F 2 "" H 3437 1595 50  0001 C CNN
F 3 "" H 3437 1595 50  0001 C CNN
	1    3437 1595
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5FDD317D
P 4037 1695
F 0 "#PWR024" H 4037 1545 50  0001 C CNN
F 1 "+5V" H 4052 1868 50  0000 C CNN
F 2 "" H 4037 1695 50  0001 C CNN
F 3 "" H 4037 1695 50  0001 C CNN
	1    4037 1695
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FDD1FCD
P 5055 1947
F 0 "#PWR029" H 5055 1697 50  0001 C CNN
F 1 "GND" H 5155 1847 50  0000 C CNN
F 2 "" H 5055 1947 50  0001 C CNN
F 3 "" H 5055 1947 50  0001 C CNN
	1    5055 1947
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FDD1C27
P 4437 1995
F 0 "#PWR026" H 4437 1745 50  0001 C CNN
F 1 "GND" H 4537 1895 50  0000 C CNN
F 2 "" H 4437 1995 50  0001 C CNN
F 3 "" H 4437 1995 50  0001 C CNN
	1    4437 1995
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FDD0A4D
P 4037 1945
F 0 "#PWR025" H 4037 1695 50  0001 C CNN
F 1 "GND" H 4137 1845 50  0000 C CNN
F 2 "" H 4037 1945 50  0001 C CNN
F 3 "" H 4037 1945 50  0001 C CNN
	1    4037 1945
	1    0    0    -1  
$EndComp
Wire Wire Line
	4037 1695 4137 1695
Connection ~ 4037 1695
Wire Wire Line
	4037 1745 4037 1695
Wire Wire Line
	3937 1695 4037 1695
$Comp
L Device:C_Small C12
U 1 1 5FDC80A4
P 5055 1847
F 0 "C12" V 4955 1797 50  0000 C CNN
F 1 "22uf" V 5155 1847 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5055 1847 50  0001 C CNN
F 3 "~" H 5055 1847 50  0001 C CNN
	1    5055 1847
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FDC54B2
P 4037 1845
F 0 "C11" V 3937 1795 50  0000 C CNN
F 1 "10uF" V 4137 1845 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4037 1845 50  0001 C CNN
F 3 "~" H 4037 1845 50  0001 C CNN
	1    4037 1845
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5FDC1169
P 4437 1695
F 0 "U4" H 4437 1937 50  0000 C CNN
F 1 "AMS1117-3.3" H 4437 1846 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4437 1895 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4537 1445 50  0001 C CNN
	1    4437 1695
	1    0    0    -1  
$EndComp
$Comp
L Stepper-Servo-rescue:BAT64-05-eec D1
U 1 1 5FDBED4D
P 3337 1595
F 0 "D1" H 3687 1860 50  0000 C CNN
F 1 "BAT64-05" H 3687 1769 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3337 1995 50  0001 L CNN
F 3 "http://www.infineon.com/dgdl/bat64series.pdf?folderId=db3a30431400ef68011425f1ca2505e3&fileId=db3a304314dca3890115191757980ead" H 3337 2095 50  0001 L CNN
F 4 "6Â pF" H 3337 2195 50  0001 L CNN "CT max"
F 5 "Manufacturer URL" H 3337 2295 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.infineon.com/" H 3337 2395 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 3337 2495 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.infineon.com/dgdl/SOT23-Package_Overview.pdf?folderId=db3a30431936bc4b0119532290053c66&fileId=db3a30431936bc4b0119533468123c85" H 3337 2595 50  0001 L CNN "Component Link 3 URL"
F 9 "Dual" H 3337 2695 50  0001 L CNN "Configuration"
F 10 "true" H 3337 2795 50  0001 L CNN "Green"
F 11 "250Â mA" H 3337 2895 50  0001 L CNN "IF max"
F 12 "Surface Mount" H 3337 2995 50  0001 L CNN "Mounting Technology"
F 13 "3-Pin Small Outline Transistor Package, 1.3 x 2.9 mm Body, 0.95 mm Pitch" H 3337 3095 50  0001 L CNN "Package Description"
F 14 "Apr-08" H 3337 3195 50  0001 L CNN "Package Version"
F 15 "Reel" H 3337 3295 50  0001 L CNN "Packing"
F 16 "750Â mV" H 3337 3395 50  0001 L CNN "VF max"
F 17 "40Â V" H 3337 3495 50  0001 L CNN "VR max"
F 18 "Diode" H 3337 3595 50  0001 L CNN "category"
F 19 "8650924" H 3337 3695 50  0001 L CNN "ciiva ids"
F 20 "c2bd6cdaaeacf715" H 3337 3795 50  0001 L CNN "library id"
F 21 "Infineon" H 3337 3895 50  0001 L CNN "manufacturer"
F 22 "SOT23" H 3337 3995 50  0001 L CNN "package"
F 23 "1409237666" H 3337 4095 50  0001 L CNN "release date"
F 24 "9CE5D4E3-BF62-4C1E-B7E0-2B7AD268494C" H 3337 4195 50  0001 L CNN "vault revision"
F 25 "yes" H 3337 4295 50  0001 L CNN "imported"
	1    3337 1595
	1    0    0    -1  
$EndComp
Wire Notes Line
	7350 650  8400 650 
Wire Notes Line
	7350 1300 8400 1300
Wire Notes Line
	7350 650  7350 1300
Wire Notes Line
	8400 650  8400 1300
Text GLabel 9065 3505 0    50   Input ~ 0
GND
Text GLabel 9065 1605 0    50   Input ~ 0
GND
Text GLabel 9065 1705 0    50   Input ~ 0
+3V3
Text GLabel 9065 3405 0    50   Input ~ 0
+3V3
Wire Wire Line
	9065 1605 9565 1605
Wire Wire Line
	9065 1705 9565 1705
Wire Wire Line
	9065 3405 9565 3405
Wire Wire Line
	9065 3505 9565 3505
Text GLabel 2950 7000 0    50   Input ~ 0
EN1
Wire Wire Line
	3200 7000 3200 6950
Wire Wire Line
	3350 7000 3200 7000
$Comp
L Device:R_Small R5
U 1 1 5FCD4F14
P 3200 6850
F 0 "R5" H 3100 6850 50  0000 C CNN
F 1 "10K" H 3300 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 6850 50  0001 C CNN
F 3 "~" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
$Comp
L Stepper-Servo-rescue:FDN337N-FDN337n Q2
U 1 1 5FCCF58B
P 3550 6600
F 0 "Q2" V 3750 6650 50  0000 L CNN
F 1 "FDN337N" V 4100 6450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 7100 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDN337N-D.PDF" H 3550 7200 50  0001 L CNN
F 4 "455-00000" H 3550 7300 50  0001 L CNN "3DS Part Number"
F 5 "Trans" H 3550 7400 50  0001 L CNN "category"
F 6 "2.2A" H 3550 7500 50  0001 L CNN "continuous drain current"
F 7 "Discrete Semiconductors" H 3550 7600 50  0001 L CNN "device class L1"
F 8 "Transistors" H 3550 7700 50  0001 L CNN "device class L2"
F 9 "MOSFETs" H 3550 7800 50  0001 L CNN "device class L3"
F 10 "MOSFET N-CH 30V 2.2A SSOT3" H 3550 7900 50  0001 L CNN "digikey description"
F 11 "FDN337NCT-ND" H 3550 8000 50  0001 L CNN "digikey part number"
F 12 "30V" H 3550 8100 50  0001 L CNN "drain to source breakdown voltage"
F 13 "0.054Ω" H 3550 8200 50  0001 L CNN "drain to source resistance"
F 14 "30V" H 3550 8300 50  0001 L CNN "drain to source voltage"
F 15 "http://www.onsemi.com/pub/Collateral/527AG.PDF" H 3550 8400 50  0001 L CNN "footprint url"
F 16 "8V" H 3550 8500 50  0001 L CNN "gate to source voltage"
F 17 "1.12mm" H 3550 8600 50  0001 L CNN "height"
F 18 "300pF @ 10V" H 3550 8700 50  0001 L CNN "input capacitace at vds"
F 19 "SOT95P237X100-3" H 3550 8800 50  0001 L CNN "ipc land pattern name"
F 20 "yes" H 3550 8900 50  0001 L CNN "lead free"
F 21 "39cc3973a6a2fb4d" H 3550 9000 50  0001 L CNN "library id"
F 22 "ON Semi" H 3550 9100 50  0001 L CNN "manufacturer"
F 23 "+150°C" H 3550 9200 50  0001 L CNN "max junction temp"
F 24 "512-FDN337N" H 3550 9300 50  0001 L CNN "mouser part number"
F 25 "1" H 3550 9400 50  0001 L CNN "number of N channels"
F 26 "0" H 3550 9500 50  0001 L CNN "number of P channels"
F 27 "1" H 3550 9600 50  0001 L CNN "number of channels"
F 28 "SOT-23-3" H 3550 9700 50  0001 L CNN "package"
F 29 "0.5W" H 3550 9800 50  0001 L CNN "power dissipation"
F 30 "yes" H 3550 9900 50  0001 L CNN "rohs"
F 31 "0.013mm" H 3550 10000 50  0001 L CNN "standoff height"
F 32 "MOSFET" H 3550 10100 50  0001 L CNN "technology"
F 33 "+150°C" H 3550 10200 50  0001 L CNN "temperature range high"
F 34 "-55°C" H 3550 10300 50  0001 L CNN "temperature range low"
F 35 "0.7V" H 3550 10400 50  0001 L CNN "threshold vgs"
F 36 "17ns" H 3550 10500 50  0001 L CNN "turn off delay time"
F 37 "4ns" H 3550 10600 50  0001 L CNN "turn on delay time"
	1    3550 6600
	0    1    1    0   
$EndComp
Text GLabel 3950 7000 2    50   Input ~ 0
EN
Text GLabel 2350 3200 2    50   Input ~ 0
USART1_TX
Text GLabel 2350 3300 2    50   Input ~ 0
USART1_RX
Text GLabel 2350 3100 2    50   Input ~ 0
USART1_CK
Wire Notes Line
	550  650  3100 650 
Wire Notes Line
	3100 650  3100 4450
Wire Notes Line
	550  4450 3100 4450
$Comp
L Device:C_Small C9
U 1 1 6178DD03
P 3737 1145
F 0 "C9" V 3637 1095 50  0000 C CNN
F 1 "10pF" V 3637 945 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3737 1145 50  0001 C CNN
F 3 "~" H 3737 1145 50  0001 C CNN
	1    3737 1145
	0    1    1    0   
$EndComp
Text GLabel 2350 2300 2    50   Input ~ 0
STP1
Text GLabel 2350 2400 2    50   Input ~ 0
DIR1
Text GLabel 2350 2500 2    50   Input ~ 0
EN1
Wire Notes Line
	5437 1395 5437 2245
Wire Notes Line
	5437 2245 6437 2245
Wire Notes Line
	6437 2245 6437 1395
Wire Notes Line
	6437 1395 5437 1395
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 617CF992
P 5937 1645
F 0 "J3" H 6017 1637 50  0000 L CNN
F 1 "Conn_01x02_MountingPin" H 6017 1546 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30UPB-F_1x02_P5.0mm_Vertical" H 5937 1645 50  0001 C CNN
F 3 "~" H 5937 1645 50  0001 C CNN
	1    5937 1645
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 617D1394
P 5737 1745
F 0 "#PWR0101" H 5737 1495 50  0001 C CNN
F 1 "GND" V 5742 1617 50  0000 R CNN
F 2 "" H 5737 1745 50  0001 C CNN
F 3 "" H 5737 1745 50  0001 C CNN
	1    5737 1745
	0    1    1    0   
$EndComp
Text GLabel 9565 2705 0    50   Input ~ 0
SWDIO
Text GLabel 9565 2605 0    50   Input ~ 0
SWCLK
Text GLabel 9565 2805 0    50   Input ~ 0
bLED
$Comp
L Device:C_Small C13
U 1 1 618D8C18
P 5087 745
F 0 "C13" V 4987 695 50  0000 C CNN
F 1 "22pF" V 5187 745 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5087 745 50  0001 C CNN
F 3 "~" H 5087 745 50  0001 C CNN
	1    5087 745 
	0    1    1    0   
$EndComp
Wire Notes Line
	550  6200 550  7700
$Comp
L Device:R Jx0
U 1 1 6178AC7F
P 1650 7100
F 0 "Jx0" V 1443 7100 50  0000 C CNN
F 1 "0" V 1534 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R Jx1
U 1 1 6178C4A7
P 3200 7150
F 0 "Jx1" V 2993 7150 50  0000 C CNN
F 1 "0" V 3084 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 7150 50  0001 C CNN
F 3 "~" H 3200 7150 50  0001 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R Jx2
U 1 1 6178CF1A
P 4700 7050
F 0 "Jx2" V 4493 7050 50  0000 C CNN
F 1 "0" V 4584 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 1850 7100
Connection ~ 1650 6950
Connection ~ 3200 7000
Connection ~ 4700 6900
Wire Wire Line
	4500 6900 4700 6900
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 6182E948
P 9108 2993
F 0 "J4" H 9136 3019 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9136 2928 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9108 2993 50  0001 C CNN
F 3 "~" H 9108 2993 50  0001 C CNN
	1    9108 2993
	1    0    0    -1  
$EndComp
Text GLabel 8908 2993 0    50   Input ~ 0
DIR
Text GLabel 8908 3093 0    50   Input ~ 0
EN
Text GLabel 8908 2893 0    50   Input ~ 0
STP
Wire Notes Line
	6250 6200 6250 7700
Wire Notes Line
	550  6200 6250 6200
Wire Notes Line
	550  7700 6250 7700
Text GLabel 5737 1645 0    50   Input ~ 0
VMOT
$Comp
L MCU_ST_STM32F0:STM32F030CCTx U2
U 1 1 617F25A3
P 1750 2500
F 0 "U2" H 1700 911 50  0000 C CNN
F 1 "STM32F030CCTx" H 1700 820 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1150 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Text GLabel 2350 2600 2    50   Input ~ 0
E13
Text GLabel 2350 2700 2    50   Input ~ 0
E14
Text GLabel 2350 2800 2    50   Input ~ 0
E15
Text GLabel 9565 3205 0    50   Input ~ 0
E15
Text GLabel 9565 3105 0    50   Input ~ 0
E14
Text GLabel 9565 3005 0    50   Input ~ 0
E13
Text GLabel 2350 3500 2    50   Input ~ 0
BackEnable
Text GLabel 2350 3400 2    50   Input ~ 0
FrontEnable
Text GLabel 1050 3800 0    50   Input ~ 0
LeftEnable
Text GLabel 1050 3700 0    50   Input ~ 0
RightEnable
Wire Wire Line
	1300 6950 1650 6950
Wire Wire Line
	2950 7000 3200 7000
Wire Wire Line
	3200 7300 3900 7300
Wire Wire Line
	3900 7300 3900 7000
Wire Wire Line
	4700 7200 4700 7400
Wire Wire Line
	4700 7400 5350 7400
Wire Wire Line
	5350 7400 5350 6900
Wire Wire Line
	1650 7250 1650 7400
Wire Wire Line
	1650 7400 2300 7400
Wire Wire Line
	2300 7400 2300 6950
Wire Wire Line
	5287 3945 5637 3945
$Comp
L Device:R_Pack04 RN2
U 1 1 5FDD7ACC
P 5837 4145
F 0 "RN2" V 5420 4145 50  0000 C CNN
F 1 "10" V 5511 4145 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6112 4145 50  0001 C CNN
F 3 "~" H 5837 4145 50  0001 C CNN
	1    5837 4145
	0    1    1    0   
$EndComp
Wire Wire Line
	5287 4045 5637 4045
Wire Notes Line
	3237 4445 6337 4445
Text GLabel 6037 4245 2    50   Input ~ 0
A2
Wire Wire Line
	5287 4145 5637 4145
Wire Wire Line
	5287 4245 5637 4245
$Comp
L power:GND #PWR0103
U 1 1 6182A033
P 8350 5866
F 0 "#PWR0103" H 8350 5616 50  0001 C CNN
F 1 "GND" V 8355 5738 50  0000 R CNN
F 2 "" H 8350 5866 50  0001 C CNN
F 3 "" H 8350 5866 50  0001 C CNN
	1    8350 5866
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 618763D8
P 7493 4051
F 0 "#PWR0104" H 7493 3901 50  0001 C CNN
F 1 "+3.3V" V 7410 4162 50  0000 C CNN
F 2 "" H 7493 4051 50  0001 C CNN
F 3 "" H 7493 4051 50  0001 C CNN
	1    7493 4051
	1    0    0    -1  
$EndComp
Wire Notes Line
	9948 1447 9948 3647
Wire Notes Line
	9948 3647 9963 3647
Wire Notes Line
	6679 3785 6679 6409
Wire Notes Line
	9942 6405 9942 3773
Text GLabel 8077 4720 0    50   Input ~ 0
USART1_RX
Text GLabel 7324 5409 0    50   Input ~ 0
USART1_TX
Text GLabel 9809 4900 2    50   Input ~ 0
MAX485B
Text GLabel 9810 5200 2    50   Input ~ 0
MAX485A
Text GLabel 3587 2545 0    50   Input ~ 0
MAX485A
Text GLabel 3587 2645 0    50   Input ~ 0
MAX485B
Wire Wire Line
	8077 4051 8077 4122
$Comp
L Device:R R15
U 1 1 618C0A22
P 7323 5131
F 0 "R15" V 7116 5131 50  0000 C CNN
F 1 "10K" V 7207 5131 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7253 5131 50  0001 C CNN
F 3 "~" H 7323 5131 50  0001 C CNN
	1    7323 5131
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 618C1855
P 7642 5409
F 0 "R16" V 7435 5409 50  0000 C CNN
F 1 "1K" V 7526 5409 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7572 5409 50  0001 C CNN
F 3 "~" H 7642 5409 50  0001 C CNN
	1    7642 5409
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8077 4051 7493 4051
Wire Wire Line
	7878 5000 7877 5000
Wire Wire Line
	7493 5000 7493 4051
Connection ~ 7493 4051
Wire Wire Line
	7493 4051 7493 4050
Wire Wire Line
	7323 5280 7323 5281
Connection ~ 7323 5281
Wire Wire Line
	7323 5281 7323 5409
Wire Wire Line
	7323 4982 7323 4981
Wire Wire Line
	7323 4051 7493 4051
Wire Wire Line
	7493 4051 7494 4051
Connection ~ 7323 4981
Wire Wire Line
	7323 4981 7323 4051
$Comp
L Device:C C14
U 1 1 61AD768B
P 9397 4337
F 0 "C14" V 9145 4337 50  0000 C CNN
F 1 "0.1uF" V 9236 4337 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9435 4187 50  0001 C CNN
F 3 "~" H 9397 4337 50  0001 C CNN
	1    9397 4337
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61AE867D
P 8889 4196
F 0 "#PWR0105" H 8889 4046 50  0001 C CNN
F 1 "VCC" V 8904 4323 50  0000 L CNN
F 2 "" H 8889 4196 50  0001 C CNN
F 3 "" H 8889 4196 50  0001 C CNN
	1    8889 4196
	1    0    0    -1  
$EndComp
Wire Wire Line
	9545 4337 9547 4337
Connection ~ 9547 4337
Wire Wire Line
	9547 4337 9591 4337
Wire Wire Line
	7790 5409 7792 5409
Wire Wire Line
	7873 5409 7873 5408
Connection ~ 7792 5409
Wire Wire Line
	8171 5723 8350 5723
Connection ~ 8350 5866
Wire Wire Line
	8350 5866 8350 5868
Wire Wire Line
	8489 5200 8350 5200
Wire Wire Line
	8350 5200 8350 5723
Connection ~ 8350 5723
Wire Wire Line
	8350 5723 8350 5866
Wire Wire Line
	8354 5725 8889 5725
Wire Wire Line
	9591 4337 9591 5725
Connection ~ 8889 5725
Wire Wire Line
	8889 5725 9591 5725
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 619D2BC9
P 8071 5409
F 0 "Q4" H 8262 5455 50  0000 L CNN
F 1 "Q_NPN_BCE" H 8262 5364 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8271 5509 50  0001 C CNN
F 3 "~" H 8071 5409 50  0001 C CNN
	1    8071 5409
	1    0    0    -1  
$EndComp
Wire Wire Line
	8171 5607 8171 5609
Wire Wire Line
	7792 5409 7871 5409
Connection ~ 7871 5409
Wire Wire Line
	7871 5409 7873 5409
Connection ~ 8171 5609
Wire Wire Line
	8171 5609 8171 5723
$Comp
L Device:R R17
U 1 1 618BF874
P 8027 5000
F 0 "R17" V 7820 5000 50  0000 C CNN
F 1 "10K" V 7911 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7957 5000 50  0001 C CNN
F 3 "~" H 8027 5000 50  0001 C CNN
	1    8027 5000
	0    -1   -1   0   
$EndComp
Connection ~ 7877 5000
Wire Wire Line
	7877 5000 7493 5000
Wire Wire Line
	8171 5100 8246 5100
Connection ~ 8246 5100
Wire Wire Line
	8176 5000 8177 5000
Wire Wire Line
	8246 5000 8246 5100
Wire Wire Line
	8171 5100 8171 5209
Connection ~ 8177 5000
Wire Wire Line
	8177 5000 8246 5000
$Comp
L Interface_UART:MAX3485 U5
U 1 1 6181C693
P 8889 5000
F 0 "U5" H 8889 5681 50  0000 C CNN
F 1 "MAX485E" H 8889 5590 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 8889 4300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 8889 5050 50  0001 C CNN
	1    8889 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8246 5100 8489 5100
Wire Wire Line
	9287 5200 9289 5200
Wire Wire Line
	8889 5598 8889 5600
Connection ~ 8489 5100
Wire Wire Line
	8489 5100 8490 5100
Connection ~ 8889 5600
Wire Wire Line
	8889 5600 8889 5725
Connection ~ 9289 5200
Wire Wire Line
	8489 5000 8489 5095
Wire Wire Line
	8489 5095 8492 5095
Wire Notes Line
	6680 3787 9943 3787
Wire Notes Line
	9943 3787 9943 3785
Wire Notes Line
	6680 6403 9943 6403
Wire Notes Line
	9943 6403 9943 6395
$Comp
L Device:R R18
U 1 1 618B2DB4
P 8077 4272
F 0 "R18" V 7870 4272 50  0000 C CNN
F 1 "10K" V 7961 4272 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8007 4272 50  0001 C CNN
F 3 "~" H 8077 4272 50  0001 C CNN
	1    8077 4272
	-1   0    0    1   
$EndComp
Wire Wire Line
	8346 4900 8346 4720
Wire Wire Line
	8077 4720 8077 4422
Wire Wire Line
	8346 4900 8489 4900
Connection ~ 8489 4900
Wire Wire Line
	8489 4900 8490 4900
Connection ~ 8077 4422
Wire Wire Line
	8077 4422 8077 4421
Wire Wire Line
	8889 4194 8889 4196
Connection ~ 8889 4500
Wire Wire Line
	8889 4500 8889 4508
Connection ~ 8889 4196
Wire Wire Line
	8889 4196 8889 4337
Connection ~ 8889 4337
Wire Wire Line
	8889 4337 8889 4500
Wire Wire Line
	8889 4337 9247 4337
$Comp
L Device:R R12
U 1 1 619AD025
P 9431 5050
F 0 "R12" V 9224 5050 50  0000 C CNN
F 1 "120R" V 9315 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9361 5050 50  0001 C CNN
F 3 "~" H 9431 5050 50  0001 C CNN
	1    9431 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9286 4900 9289 4900
Connection ~ 9289 4900
Wire Wire Line
	9289 4900 9431 4900
Wire Wire Line
	9289 5200 9431 5200
Wire Notes Line
	9948 1453 8673 1453
Wire Notes Line
	8673 1453 8673 3650
Wire Notes Line
	8673 3650 9944 3650
Wire Notes Line
	9944 3650 9944 3661
Connection ~ 9431 5200
Connection ~ 9431 4900
$Comp
L Device:R JR11
U 1 1 618ABC67
P 7029 2992
F 0 "JR11" H 6900 2916 50  0000 C CNN
F 1 "0" H 6948 2995 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6959 2992 50  0001 C CNN
F 3 "~" H 7029 2992 50  0001 C CNN
	1    7029 2992
	-1   0    0    1   
$EndComp
$Comp
L Device:R JR12
U 1 1 619FC087
P 7327 2985
F 0 "JR12" H 7447 3051 50  0000 C CNN
F 1 "0" H 7408 2973 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7257 2985 50  0001 C CNN
F 3 "~" H 7327 2985 50  0001 C CNN
	1    7327 2985
	1    0    0    -1  
$EndComp
Wire Notes Line
	6088 1303 7271 1303
Wire Notes Line
	7271 1303 7271 606 
Wire Notes Line
	7271 606  6088 606 
Wire Notes Line
	6088 593  6088 1303
$Comp
L Device:R R19
U 1 1 618EB860
P 6407 970
F 0 "R19" V 6200 970 50  0000 C CNN
F 1 "1k" V 6291 970 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6337 970 50  0001 C CNN
F 3 "~" H 6407 970 50  0001 C CNN
	1    6407 970 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 618FC496
P 6707 970
F 0 "D2" H 6700 715 50  0000 C CNN
F 1 "LED" H 6700 806 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6707 970 50  0001 C CNN
F 3 "~" H 6707 970 50  0001 C CNN
	1    6707 970 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61901D6A
P 6257 970
F 0 "#PWR0102" H 6257 820 50  0001 C CNN
F 1 "+3.3V" H 6272 1143 50  0000 C CNN
F 2 "" H 6257 970 50  0001 C CNN
F 3 "" H 6257 970 50  0001 C CNN
	1    6257 970 
	1    0    0    -1  
$EndComp
Text GLabel 6857 970  2    50   Input ~ 0
bLED
Text GLabel 9565 2505 0    50   Input ~ 0
A2_1
$Comp
L Connector_Generic:Conn_01x20 JE1
U 1 1 6191DC29
P 9765 2505
F 0 "JE1" H 9845 2497 50  0000 L CNN
F 1 "Conn_01x20" H 9845 2406 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_2-84953-0_1x20-1MP_P1.0mm_Horizontal" H 9765 2505 50  0001 C CNN
F 3 "~" H 9765 2505 50  0001 C CNN
	1    9765 2505
	1    0    0    -1  
$EndComp
Text GLabel 9565 2405 0    50   Input ~ 0
SCK1
Text GLabel 9565 2305 0    50   Input ~ 0
MOSI1
Text GLabel 9565 2205 0    50   Input ~ 0
MISO1
Text GLabel 5636 3945 1    50   Input ~ 0
MISO1
Text GLabel 5547 4045 1    50   Input ~ 0
MOSI1
Text GLabel 5636 4245 3    50   Input ~ 0
A2_1
Text GLabel 5543 4145 3    50   Input ~ 0
SCK1
Text GLabel 9565 3305 0    50   Input ~ 0
EJ16
Text GLabel 2350 2900 2    50   Input ~ 0
EJ16
Text GLabel 2350 3000 2    50   Input ~ 0
EJ17
$Comp
L Device:R JR20
U 1 1 61A3D230
P 8392 2995
F 0 "JR20" H 8322 2949 50  0000 R CNN
F 1 "0R" H 8322 3040 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8322 2995 50  0001 C CNN
F 3 "~" H 8392 2995 50  0001 C CNN
	1    8392 2995
	-1   0    0    1   
$EndComp
Text GLabel 8392 2845 1    50   Input ~ 0
EJ16
Text GLabel 8392 3145 3    50   Input ~ 0
EJ17
Wire Notes Line
	6664 2370 8586 2370
Wire Notes Line
	8586 2370 8586 3648
Wire Notes Line
	8586 3648 6675 3648
Wire Notes Line
	6675 3648 6675 2364
Wire Notes Line
	6675 2364 6687 2364
$Comp
L Device:R JR3
U 1 1 61A5BB71
P 8168 2982
F 0 "JR3" H 8098 2936 50  0000 R CNN
F 1 "0R" H 8098 3027 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8098 2982 50  0001 C CNN
F 3 "~" H 8168 2982 50  0001 C CNN
	1    8168 2982
	-1   0    0    1   
$EndComp
Text GLabel 8168 2832 1    50   Input ~ 0
EJ16
Text GLabel 8168 3132 3    50   Input ~ 0
EJ20
$Comp
L Device:R JR2
U 1 1 61A69CAF
P 7904 2977
F 0 "JR2" H 7834 2931 50  0000 R CNN
F 1 "0R" H 7834 3022 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7834 2977 50  0001 C CNN
F 3 "~" H 7904 2977 50  0001 C CNN
	1    7904 2977
	-1   0    0    1   
$EndComp
Text GLabel 7904 2827 1    50   Input ~ 0
EJ16
Text GLabel 7904 3127 3    50   Input ~ 0
EJ21
Text GLabel 1050 2500 0    50   Input ~ 0
EJ20
Text GLabel 1050 3300 0    50   Input ~ 0
EJ21
$Comp
L Device:R JR1
U 1 1 61B3B045
P 7605 2983
F 0 "JR1" H 7535 2937 50  0000 R CNN
F 1 "0R" H 7535 3028 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7535 2983 50  0001 C CNN
F 3 "~" H 7605 2983 50  0001 C CNN
	1    7605 2983
	-1   0    0    1   
$EndComp
Text GLabel 7605 2833 1    50   Input ~ 0
EJ16
Text GLabel 7605 3133 3    50   Input ~ 0
NRST
NoConn ~ 1050 3500
NoConn ~ 1050 3600
Text GLabel 9565 1805 0    50   Input ~ 0
IN1
Text GLabel 9565 1905 0    50   Input ~ 0
IN2
Text GLabel 9565 2005 0    50   Input ~ 0
IN3
Text GLabel 9565 2105 0    50   Input ~ 0
IN4
Text GLabel 7327 3135 3    50   Input ~ 0
USART1_RX
Text GLabel 7327 2835 1    50   Input ~ 0
MAX485B
Wire Wire Line
	9431 4900 9809 4900
Wire Wire Line
	8077 4720 8346 4720
Text GLabel 7029 2842 1    50   Input ~ 0
MAX485A
Text GLabel 7029 3142 3    50   Input ~ 0
USART1_TX
Wire Wire Line
	9431 5200 9810 5200
Wire Wire Line
	7323 5409 7492 5409
$Comp
L Device:C C21
U 1 1 6190C00F
P 4737 1845
F 0 "C21" H 4751 1954 50  0000 L CNN
F 1 "100nF" V 4823 1672 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 1695 50  0001 C CNN
F 3 "~" H 4737 1845 50  0001 C CNN
	1    4737 1845
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61946C6E
P 4737 1995
F 0 "#PWR0106" H 4737 1745 50  0001 C CNN
F 1 "GND" H 4837 1895 50  0000 C CNN
F 2 "" H 4737 1995 50  0001 C CNN
F 3 "" H 4737 1995 50  0001 C CNN
	1    4737 1995
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5FDD2594
P 5055 1696
F 0 "#PWR028" H 5055 1546 50  0001 C CNN
F 1 "+3.3V" V 5017 1741 50  0000 C CNN
F 2 "" H 5055 1696 50  0001 C CNN
F 3 "" H 5055 1696 50  0001 C CNN
	1    5055 1696
	1    0    0    -1  
$EndComp
Wire Wire Line
	4735 1695 4737 1695
Wire Wire Line
	5055 1695 5055 1696
Connection ~ 4737 1695
Wire Wire Line
	4737 1695 5055 1695
Connection ~ 5055 1747
Wire Wire Line
	5055 1747 5055 1748
Connection ~ 5055 1696
Wire Wire Line
	5055 1696 5055 1747
Text GLabel 2100 5000 2    50   Input ~ 0
2B
$Comp
L Driver_Motor:A4950E U1
U 1 1 5FE6A992
P 1700 5200
F 0 "U1" H 1700 5200 50  0000 C CNN
F 1 "A4950E" H 1500 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 1700 4650 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A4950-Datasheet.ashx" H 1400 5550 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
