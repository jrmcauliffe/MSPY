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
L extended:MSP430FR2433RGE U1
U 1 1 5EC9EECB
P 5880 3060
F 0 "U1" H 6080 3035 50  0000 C CNN
F 1 "MSP430FR2433RGE" H 6080 2944 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 6080 3010 50  0001 C CNN
F 3 "" H 6080 3010 50  0001 C CNN
	1    5880 3060
	1    0    0    -1  
$EndComp
Text GLabel 5280 3310 0    50   Input ~ 0
P1
Text GLabel 5280 3410 0    50   Input ~ 0
P2
Text GLabel 5280 3910 0    50   Input ~ 0
P7
Text GLabel 5280 4010 0    50   Input ~ 0
P8
Text GLabel 5280 4110 0    50   Input ~ 0
P9
Text GLabel 5280 4210 0    50   Input ~ 0
P10
Text GLabel 5280 4310 0    50   Input ~ 0
P11
Text GLabel 8055 4415 2    50   Input ~ 0
P12
Text GLabel 6880 4410 2    50   Input ~ 0
P13
Text GLabel 6880 4310 2    50   Input ~ 0
P14
Text GLabel 6880 4210 2    50   Input ~ 0
P15
Text GLabel 6880 4110 2    50   Input ~ 0
P16
Text GLabel 6880 4010 2    50   Input ~ 0
P17
Text GLabel 6880 3810 2    50   Input ~ 0
P19
Text GLabel 6880 3710 2    50   Input ~ 0
P20
Text GLabel 6880 3510 2    50   Input ~ 0
P22
Text GLabel 8055 4315 2    50   Input ~ 0
P13
Text GLabel 8055 4215 2    50   Input ~ 0
P14
Text GLabel 8055 4115 2    50   Input ~ 0
P15
Text GLabel 8055 4015 2    50   Input ~ 0
P16
Text GLabel 8055 3915 2    50   Input ~ 0
P17
Text GLabel 8055 3715 2    50   Input ~ 0
P19
Text GLabel 8055 3515 2    50   Input ~ 0
P21
Text GLabel 8055 3415 2    50   Input ~ 0
P22
Text GLabel 8055 3615 2    50   Input ~ 0
P20
Text GLabel 5280 3810 0    50   Input ~ 0
P6
Text GLabel 5280 3710 0    50   Input ~ 0
P5
Text GLabel 5280 3610 0    50   Input ~ 0
P4
Text GLabel 5280 3510 0    50   Input ~ 0
P3
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5ECB7D5E
P 7855 3915
F 0 "J2" H 7935 3907 50  0000 L CNN
F 1 "Conn_01x12" H 7935 3816 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7855 3915 50  0001 C CNN
F 3 "~" H 7855 3915 50  0001 C CNN
	1    7855 3915
	-1   0    0    1   
$EndComp
Text GLabel 4080 3570 0    50   Input ~ 0
P3
Text GLabel 4080 3670 0    50   Input ~ 0
P4
Text GLabel 4080 3770 0    50   Input ~ 0
P5
Text GLabel 4080 3870 0    50   Input ~ 0
P6
Text GLabel 5280 4410 0    50   Input ~ 0
P12
Text GLabel 4080 4370 0    50   Input ~ 0
P11
Text GLabel 4080 4270 0    50   Input ~ 0
P10
Text GLabel 4080 4170 0    50   Input ~ 0
P9
Text GLabel 4080 4070 0    50   Input ~ 0
P8
Text GLabel 4080 3970 0    50   Input ~ 0
P7
Text GLabel 4080 3470 0    50   Input ~ 0
P2
Text GLabel 4080 3370 0    50   Input ~ 0
P1
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5EC9FF3F
P 4280 3770
F 0 "J1" H 4360 3762 50  0000 L CNN
F 1 "Conn_01x12" H 4360 3671 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4280 3770 50  0001 C CNN
F 3 "~" H 4280 3770 50  0001 C CNN
	1    4280 3770
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0101
U 1 1 5ED5E714
P 8055 3315
F 0 "#PWR0101" H 8055 3165 50  0001 C CNN
F 1 "VSS" V 8070 3443 50  0000 L CNN
F 2 "" H 8055 3315 50  0001 C CNN
F 3 "" H 8055 3315 50  0001 C CNN
	1    8055 3315
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5ED5F927
P 6880 3410
F 0 "#PWR0102" H 6880 3260 50  0001 C CNN
F 1 "VSS" V 6895 3538 50  0000 L CNN
F 2 "" H 6880 3410 50  0001 C CNN
F 3 "" H 6880 3410 50  0001 C CNN
	1    6880 3410
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0104
U 1 1 5ED6697C
P 8055 3815
F 0 "#PWR0104" H 8055 3665 50  0001 C CNN
F 1 "VSS" V 8070 3943 50  0000 L CNN
F 2 "" H 8055 3815 50  0001 C CNN
F 3 "" H 8055 3815 50  0001 C CNN
	1    8055 3815
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0105
U 1 1 5ED67270
P 6880 3910
F 0 "#PWR0105" H 6880 3760 50  0001 C CNN
F 1 "VSS" V 6895 4038 50  0000 L CNN
F 2 "" H 6880 3910 50  0001 C CNN
F 3 "" H 6880 3910 50  0001 C CNN
	1    6880 3910
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5ED87D92
P 6880 3310
F 0 "#PWR0106" H 6880 3160 50  0001 C CNN
F 1 "VCC" V 6895 3438 50  0000 L CNN
F 2 "" H 6880 3310 50  0001 C CNN
F 3 "" H 6880 3310 50  0001 C CNN
	1    6880 3310
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5ED9E8F1
P 4080 3270
F 0 "#PWR0107" H 4080 3120 50  0001 C CNN
F 1 "VCC" V 4095 3397 50  0000 L CNN
F 2 "" H 4080 3270 50  0001 C CNN
F 3 "" H 4080 3270 50  0001 C CNN
	1    4080 3270
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EEF27FC
P 5550 2575
F 0 "C1" H 5665 2621 50  0000 L CNN
F 1 "10uF" H 5665 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 2425 50  0001 C CNN
F 3 "~" H 5550 2575 50  0001 C CNN
	1    5550 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EEF2C6A
P 5950 2575
F 0 "C2" H 6065 2621 50  0000 L CNN
F 1 "100nF" H 6065 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 2425 50  0001 C CNN
F 3 "~" H 5950 2575 50  0001 C CNN
	1    5950 2575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5EEFB872
P 5550 2425
F 0 "#PWR0108" H 5550 2275 50  0001 C CNN
F 1 "VCC" H 5565 2598 50  0000 C CNN
F 2 "" H 5550 2425 50  0001 C CNN
F 3 "" H 5550 2425 50  0001 C CNN
	1    5550 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EEFBD4D
P 6825 2625
F 0 "C3" H 6940 2671 50  0000 L CNN
F 1 "1nF" H 6940 2580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6863 2475 50  0001 C CNN
F 3 "~" H 6825 2625 50  0001 C CNN
	1    6825 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2900 7000 2900
Wire Wire Line
	6825 2900 6825 2775
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 6825 2900
$Comp
L power:VSS #PWR0109
U 1 1 5EEFF1FC
P 7000 2900
F 0 "#PWR0109" H 7000 2750 50  0001 C CNN
F 1 "VSS" H 7015 3073 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0110
U 1 1 5EEF7A67
P 5950 2725
F 0 "#PWR0110" H 5950 2575 50  0001 C CNN
F 1 "VSS" H 5965 2898 50  0000 C CNN
F 2 "" H 5950 2725 50  0001 C CNN
F 3 "" H 5950 2725 50  0001 C CNN
	1    5950 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2725 5950 2725
Wire Wire Line
	5950 2425 5550 2425
Connection ~ 5550 2425
Connection ~ 5950 2725
Text GLabel 7175 2500 1    50   Input ~ 0
P1
$Comp
L power:VCC #PWR0111
U 1 1 5EF5B11D
P 6825 2175
F 0 "#PWR0111" H 6825 2025 50  0001 C CNN
F 1 "VCC" H 6840 2348 50  0000 C CNN
F 2 "" H 6825 2175 50  0001 C CNN
F 3 "" H 6825 2175 50  0001 C CNN
	1    6825 2175
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0103
U 1 1 5ED6025E
P 8655 3335
F 0 "#PWR0103" H 8655 3185 50  0001 C CNN
F 1 "VSS" V 8670 3463 50  0000 L CNN
F 2 "" H 8655 3335 50  0001 C CNN
F 3 "" H 8655 3335 50  0001 C CNN
	1    8655 3335
	0    -1   -1   0   
$EndComp
NoConn ~ 8655 3435
NoConn ~ 8655 3535
Text GLabel 8655 3635 0    50   Input ~ 0
P4
Text GLabel 8655 3735 0    50   Input ~ 0
P3
NoConn ~ 8655 3835
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5ECFBBB3
P 8855 3535
F 0 "J3" H 8935 3527 50  0000 L CNN
F 1 "Conn_01x06" H 8935 3436 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8855 3535 50  0001 C CNN
F 3 "~" H 8855 3535 50  0001 C CNN
	1    8855 3535
	1    0    0    -1  
$EndComp
Text GLabel 6880 3610 2    50   Input ~ 0
P21
$Comp
L Device:R R1
U 1 1 5EEFC064
P 6825 2325
F 0 "R1" H 6895 2371 50  0000 L CNN
F 1 "47k" H 6895 2280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6755 2325 50  0001 C CNN
F 3 "~" H 6825 2325 50  0001 C CNN
	1    6825 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2475 6600 2475
Connection ~ 6825 2475
Text GLabel 6600 2475 0    50   Input ~ 0
P1
$Comp
L Switch:SW_Push SW1
U 1 1 5EEFD2A2
P 7175 2700
F 0 "SW1" V 7129 2848 50  0000 L CNN
F 1 "SW_Push" V 7220 2848 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7175 2900 50  0001 C CNN
F 3 "~" H 7175 2900 50  0001 C CNN
	1    7175 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
