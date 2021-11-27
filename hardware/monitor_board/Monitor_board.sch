EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x10_Female J2
U 1 1 6173F188
P 5050 2650
F 0 "J2" H 4942 3235 50  0000 C CNN
F 1 "Conn_01x10_Female" H 4942 3144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5050 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 617402FE
P 4650 3650
F 0 "J1" H 4542 4235 50  0000 C CNN
F 1 "Conn_01x10_Female" H 4542 4144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 61741F57
P 5900 3050
F 0 "J3" H 5822 4167 50  0000 C CNN
F 1 "Conn_01x20_MountingPin" H 5822 4076 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_2-84953-0_1x20-1MP_P1.0mm_Horizontal" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5700 2350
Wire Wire Line
	5250 2450 5700 2450
Wire Wire Line
	5250 2550 5700 2550
Wire Wire Line
	5250 2650 5700 2650
Wire Wire Line
	4850 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3150
Wire Wire Line
	4850 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3250
Wire Wire Line
	4850 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3350
Wire Wire Line
	4850 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3450
Wire Wire Line
	4850 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3550
Wire Wire Line
	5350 3550 5700 3550
Wire Wire Line
	4850 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3650
Wire Wire Line
	5400 3650 5700 3650
Wire Wire Line
	4850 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3750
Wire Wire Line
	5450 3750 5700 3750
Wire Wire Line
	4850 3950 5500 3950
Wire Wire Line
	5500 3950 5500 3850
Wire Wire Line
	5500 3850 5700 3850
Wire Wire Line
	5550 3950 5700 3950
Wire Wire Line
	5600 4050 5700 4050
$Comp
L Connector:USB_C_Receptacle_USB2.0 P1
U 1 1 617407A4
P 2000 1700
F 0 "P1" H 2107 2967 50  0000 C CNN
F 1 "USB_C_Plug" H 2107 2876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 2150 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2150 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 6500 4550
Wire Wire Line
	5350 1050 6500 1050
Wire Wire Line
	5300 3450 5700 3450
Wire Wire Line
	5250 2750 5700 2750
Wire Wire Line
	5250 3350 5700 3350
Wire Wire Line
	5250 2850 5700 2850
Wire Wire Line
	5200 3250 5700 3250
Wire Wire Line
	5250 2950 5700 2950
Wire Wire Line
	5150 3150 5700 3150
Wire Wire Line
	5250 3050 5700 3050
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 6175F3EC
P 3200 3600
F 0 "U1" H 3154 3704 50  0000 L CNN
F 1 "AP1117-33" H 3245 3704 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3200 3800 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 3300 3350 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 5600 4150
Connection ~ 2000 4550
Wire Wire Line
	2000 4550 2000 4600
Connection ~ 4050 3600
Wire Wire Line
	2600 1100 2750 1100
Wire Wire Line
	2750 1100 2750 3050
Wire Wire Line
	2750 3600 2900 3600
Wire Wire Line
	2000 2600 2000 4550
$Comp
L Device:C C1
U 1 1 6178CE51
P 3800 3800
F 0 "C1" H 3915 3846 50  0000 L CNN
F 1 "22uF" H 3915 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 3650 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 617906DA
P 2000 4600
F 0 "#PWR0101" H 2000 4350 50  0001 C CNN
F 1 "GND" H 2005 4427 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3650
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 3949 3600
Wire Wire Line
	3800 3950 3800 4550
Connection ~ 3800 4550
$Comp
L Device:R JP0
U 1 1 617A87C7
P 3400 3050
F 0 "JP0" V 3193 3050 50  0000 C CNN
F 1 "0" V 3284 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3050 3250 3050
Connection ~ 2750 3050
Wire Wire Line
	2750 3050 2750 3600
Wire Wire Line
	3550 3050 4050 3050
Wire Wire Line
	3800 4550 3949 4550
$Comp
L Device:C C2
U 1 1 6178DE84
P 2750 4150
F 0 "C2" H 2865 4196 50  0000 L CNN
F 1 "C" H 2865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 4000 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 2499 4550
Wire Wire Line
	2750 4000 2750 3825
Connection ~ 2750 3600
Wire Wire Line
	2750 4300 2750 4550
Connection ~ 2750 4550
$Comp
L Device:C C3
U 1 1 619240C8
P 2499 4154
F 0 "C3" H 2614 4200 50  0000 L CNN
F 1 "0.1uF" H 2614 4109 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2537 4004 50  0001 C CNN
F 3 "~" H 2499 4154 50  0001 C CNN
	1    2499 4154
	1    0    0    -1  
$EndComp
Wire Wire Line
	2499 4302 2499 4304
Connection ~ 2499 4550
Wire Wire Line
	2499 4550 2750 4550
Connection ~ 2499 4304
Wire Wire Line
	2499 4304 2499 4550
Wire Wire Line
	2499 4005 2499 4004
Wire Wire Line
	2499 3825 2750 3825
Connection ~ 2499 4004
Wire Wire Line
	2499 4004 2499 3825
Connection ~ 2750 3825
Wire Wire Line
	2750 3825 2750 3600
$Comp
L Device:C C4
U 1 1 6192A579
P 3949 4071
F 0 "C4" H 4064 4117 50  0000 L CNN
F 1 "0.1uF" H 4064 4026 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3987 3921 50  0001 C CNN
F 3 "~" H 3949 4071 50  0001 C CNN
	1    3949 4071
	1    0    0    -1  
$EndComp
Wire Wire Line
	3949 4220 3949 4221
Connection ~ 3949 4550
Connection ~ 3949 4221
Wire Wire Line
	3949 4221 3949 4550
Wire Wire Line
	3949 3921 3949 3600
Connection ~ 3949 3600
Wire Wire Line
	3949 3600 4050 3600
Wire Wire Line
	4850 4050 5550 4050
Wire Wire Line
	5250 2250 5283 2250
Wire Wire Line
	5250 2150 5350 2150
Wire Wire Line
	5350 1050 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5700 2150
Wire Wire Line
	4050 3600 4050 4400
Wire Wire Line
	3949 4550 5600 4550
Wire Wire Line
	5550 4400 4050 4400
Wire Wire Line
	5550 3950 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 5550 4400
Wire Wire Line
	5600 4050 5600 4150
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 6500 4550
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5600 4550
Wire Wire Line
	4050 1417 5283 1417
Wire Wire Line
	5283 1417 5283 2250
Wire Wire Line
	4050 1417 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	4050 3050 4050 3600
Connection ~ 5283 2250
Wire Wire Line
	5283 2250 5700 2250
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	2750 4550 3200 4550
Wire Wire Line
	3200 3898 3200 3900
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 3800 4550
Connection ~ 3200 3900
Wire Wire Line
	3200 3900 3200 4550
$EndSCHEMATC
