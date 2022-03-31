EESchema Schematic File Version 4
LIBS:Duet3_5+_Wifi-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Duet 3 Mini 5+ - Wifi"
Date "2021-04-09"
Rev "1.01"
Comp "Duet3D"
Comment1 "(c) Duet3D"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Duet3:GND #PWR0107
U 1 1 509056A1
P 1300 2625
F 0 "#PWR0107" H 1300 2625 30  0001 C CNN
F 1 "GND" H 1300 2555 30  0001 C CNN
F 2 "" H 1300 2625 60  0001 C CNN
F 3 "" H 1300 2625 60  0001 C CNN
	1    1300 2625
	1    0    0    -1  
$EndComp
Text GLabel 1950 1675 1    39   Input ~ 0
3.3V_EXT
Text GLabel 3000 2150 0    39   Output ~ 0
IO_1
Text GLabel 1100 2150 0    39   Output ~ 0
IO_0
Text GLabel 2150 2150 2    39   Output ~ 0
IO_0_IN
$Comp
L Duet3:R_SMALL R115
U 1 1 506596A6
P 1600 2150
F 0 "R115" V 1675 2158 50  0000 C CNN
F 1 "10K" V 1532 2162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 1600 2150 60  0001 C CNN
F 3 "" H 1600 2150 60  0001 C CNN
F 4 "RK73H1ETTP1002F" H 1600 2150 50  0001 C CNN "Part Number"
F 5 "" H 1600 2150 50  0001 C CNN "FD_PN"
	1    1600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C141
U 1 1 506596A5
P 1300 2425
F 0 "C141" H 1325 2500 50  0000 L CNN
F 1 "2n2 -DNP" H 1350 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 1300 2425 60  0001 C CNN
F 3 "" H 1300 2425 60  0001 C CNN
F 4 "DNP" H 1300 2425 50  0001 C CNN "Part Number"
F 5 "" H 1300 2425 50  0001 C CNN "FD_PN"
	1    1300 2425
	1    0    0    -1  
$EndComp
Text GLabel 4050 2150 2    39   Output ~ 0
IO_1_IN
Text Notes 865  840  0    60   ~ 0
IO inputs  (Used for endstops, probes, filament monitors and other low speed IO)
$Comp
L Duet3:R_SMALL R117
U 1 1 5682C685
P 1950 1925
F 0 "R117" V 2025 1933 50  0000 C CNN
F 1 "27K" V 1850 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 1950 1925 60  0001 C CNN
F 3 "" H 1950 1925 60  0000 C CNN
F 4 "RK73H1ETTP2702F" H 1950 1925 50  0001 C CNN "Part Number"
F 5 "" H 1950 1925 50  0001 C CNN "FD_PN"
	1    1950 1925
	-1   0    0    1   
$EndComp
Text GLabel 3075 5625 0    39   Output ~ 0
IO_1
$Comp
L Diode:BAT54C D30
U 1 1 5A27EB25
P 1875 7025
F 0 "D30" H 1775 7225 40  0000 C CNN
F 1 "BAT54C" H 1875 6875 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 1775 7025 60  0001 C CNN
F 3 "" H 1775 7025 60  0000 C CNN
F 4 "BAT54C-7-F" H 1875 7025 50  0001 C CNN "Part Number"
F 5 "" H 1875 7025 50  0001 C CNN "FD_PN"
	1    1875 7025
	1    0    0    1   
$EndComp
Text GLabel 2425 5625 2    39   Output ~ 0
IO_0
Text Notes 975  4625 0    60   ~ 0
Input Protection
Text GLabel 4575 2150 0    39   Output ~ 0
IO_2
Text GLabel 5950 2150 2    39   Output ~ 0
IO_2_IN
Wire Wire Line
	1100 2150 1300 2150
Wire Wire Line
	1300 2150 1300 2325
Connection ~ 1300 2150
Wire Wire Line
	1300 2150 1400 2150
Wire Wire Line
	1300 2525 1300 2625
Wire Wire Line
	1800 2150 1950 2150
Wire Wire Line
	1950 2125 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 2150 2150
Wire Wire Line
	1950 1675 1950 1725
$Comp
L Duet3:GND #PWR0109
U 1 1 5BD003B2
P 3200 2625
F 0 "#PWR0109" H 3200 2625 30  0001 C CNN
F 1 "GND" H 3200 2555 30  0001 C CNN
F 2 "" H 3200 2625 60  0001 C CNN
F 3 "" H 3200 2625 60  0001 C CNN
	1    3200 2625
	1    0    0    -1  
$EndComp
Text GLabel 3850 1675 1    39   Input ~ 0
3.3V_EXT
$Comp
L Duet3:R_SMALL R119
U 1 1 5BD003B9
P 3500 2150
F 0 "R119" V 3575 2158 50  0000 C CNN
F 1 "10K" V 3432 2162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 3500 2150 60  0001 C CNN
F 3 "" H 3500 2150 60  0001 C CNN
F 4 "RK73H1ETTP1002F" H 3500 2150 50  0001 C CNN "Part Number"
F 5 "" H 3500 2150 50  0001 C CNN "FD_PN"
	1    3500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C143
U 1 1 5BD003BF
P 3200 2425
F 0 "C143" H 3225 2500 50  0000 L CNN
F 1 "2n2 -DNP" H 3250 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 3200 2425 60  0001 C CNN
F 3 "" H 3200 2425 60  0001 C CNN
F 4 "DNP" H 3200 2425 50  0001 C CNN "Part Number"
F 5 "" H 3200 2425 50  0001 C CNN "FD_PN"
	1    3200 2425
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R121
U 1 1 5BD003C5
P 3850 1925
F 0 "R121" V 3925 1933 50  0000 C CNN
F 1 "27K" V 3750 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 3850 1925 60  0001 C CNN
F 3 "" H 3850 1925 60  0000 C CNN
F 4 "RK73H1ETTP2702F" H 3850 1925 50  0001 C CNN "Part Number"
F 5 "" H 3850 1925 50  0001 C CNN "FD_PN"
	1    3850 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2325
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3300 2150
Wire Wire Line
	3200 2525 3200 2625
Wire Wire Line
	3700 2150 3850 2150
Wire Wire Line
	3850 2125 3850 2150
Connection ~ 3850 2150
Wire Wire Line
	3850 2150 4050 2150
Wire Wire Line
	3850 1675 3850 1725
$Comp
L Duet3:GND #PWR0111
U 1 1 5BD245E3
P 4775 2625
F 0 "#PWR0111" H 4775 2625 30  0001 C CNN
F 1 "GND" H 4775 2555 30  0001 C CNN
F 2 "" H 4775 2625 60  0001 C CNN
F 3 "" H 4775 2625 60  0001 C CNN
	1    4775 2625
	1    0    0    -1  
$EndComp
Text GLabel 5750 1675 1    39   Input ~ 0
3.3V_EXT
$Comp
L Duet3:R_SMALL R123
U 1 1 5BD245EA
P 5300 2150
F 0 "R123" V 5375 2158 50  0000 C CNN
F 1 "10K" V 5232 2162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 5300 2150 60  0001 C CNN
F 3 "" H 5300 2150 60  0001 C CNN
F 4 "RK73H1ETTP1002F" H 5300 2150 50  0001 C CNN "Part Number"
F 5 "" H 5300 2150 50  0001 C CNN "FD_PN"
	1    5300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C145
U 1 1 5BD245F0
P 4775 2425
F 0 "C145" H 4800 2500 50  0000 L CNN
F 1 "2n2 -DNP" H 4825 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 4775 2425 60  0001 C CNN
F 3 "" H 4775 2425 60  0001 C CNN
F 4 "DNP" H 4775 2425 50  0001 C CNN "Part Number"
F 5 "" H 4775 2425 50  0001 C CNN "FD_PN"
	1    4775 2425
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R125
U 1 1 5BD245F6
P 5750 1925
F 0 "R125" V 5825 1933 50  0000 C CNN
F 1 "27K" V 5650 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 5750 1925 60  0001 C CNN
F 3 "" H 5750 1925 60  0000 C CNN
F 4 "RK73H1ETTP2702F" H 5750 1925 50  0001 C CNN "Part Number"
F 5 "" H 5750 1925 50  0001 C CNN "FD_PN"
	1    5750 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4575 2150 4775 2150
Wire Wire Line
	4775 2150 4775 2325
Connection ~ 4775 2150
Wire Wire Line
	4775 2525 4775 2625
Wire Wire Line
	5500 2150 5550 2150
Wire Wire Line
	5750 2125 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5950 2150
Wire Wire Line
	5750 1675 5750 1725
Wire Wire Line
	1825 5325 1825 5425
Wire Wire Line
	2175 7025 2375 7025
Wire Wire Line
	2125 5625 2425 5625
$Comp
L Diode:BAT54C D33
U 1 1 5BE526FB
P 3575 5625
F 0 "D33" H 3475 5825 40  0000 C CNN
F 1 "BAT54C" H 3575 5475 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 3475 5625 60  0001 C CNN
F 3 "" H 3475 5625 60  0000 C CNN
F 4 "BAT54C-7-F" H 3575 5625 50  0001 C CNN "Part Number"
F 5 "" H 3575 5625 50  0001 C CNN "FD_PN"
	1    3575 5625
	1    0    0    1   
$EndComp
Text GLabel 4050 7000 2    39   Output ~ 0
IO_2
Wire Wire Line
	3575 5325 3575 5425
Wire Wire Line
	3275 5625 3075 5625
Text GLabel 1325 7025 0    39   Output ~ 0
IO_6
Wire Wire Line
	4075 5625 3875 5625
$Comp
L Diode:BAT54C D32
U 1 1 5C783FE7
P 3550 7000
F 0 "D32" H 3450 7200 40  0000 C CNN
F 1 "BAT54C" H 3550 6850 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 3450 7000 60  0001 C CNN
F 3 "" H 3450 7000 60  0000 C CNN
F 4 "BAT54C-7-F" H 3550 7000 50  0001 C CNN "Part Number"
F 5 "" H 3550 7000 50  0001 C CNN "FD_PN"
	1    3550 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 6700 3550 6800
Wire Wire Line
	3250 7000 3050 7000
Wire Wire Line
	4050 7000 3850 7000
$Comp
L Duet3:GND #PWR0114
U 1 1 5FAC4125
P 6750 2625
F 0 "#PWR0114" H 6750 2625 30  0001 C CNN
F 1 "GND" H 6750 2555 30  0001 C CNN
F 2 "" H 6750 2625 60  0001 C CNN
F 3 "" H 6750 2625 60  0001 C CNN
	1    6750 2625
	1    0    0    -1  
$EndComp
Text GLabel 7750 1675 1    39   Input ~ 0
3.3V_EXT
Text GLabel 1100 3575 0    39   Output ~ 0
IO_4
Text GLabel 6550 2150 0    39   Output ~ 0
IO_3
Text GLabel 7950 2150 2    39   Output ~ 0
IO_3_IN
$Comp
L Duet3:R_SMALL R128
U 1 1 5FAC412F
P 7275 2150
F 0 "R128" V 7350 2158 50  0000 C CNN
F 1 "10K" V 7207 2162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 7275 2150 60  0001 C CNN
F 3 "" H 7275 2150 60  0001 C CNN
F 4 "RK73H1ETTP1002F" H 7275 2150 50  0001 C CNN "Part Number"
F 5 "" H 7275 2150 50  0001 C CNN "FD_PN"
	1    7275 2150
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C148
U 1 1 5FAC4135
P 6750 2425
F 0 "C148" H 6775 2500 50  0000 L CNN
F 1 "2n2 -DNP" H 6800 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 6750 2425 60  0001 C CNN
F 3 "" H 6750 2425 60  0001 C CNN
F 4 "DNP" H 6750 2425 50  0001 C CNN "Part Number"
F 5 "" H 6750 2425 50  0001 C CNN "FD_PN"
	1    6750 2425
	1    0    0    -1  
$EndComp
Text GLabel 2150 3575 2    39   Output ~ 0
IO_4_IN
$Comp
L Duet3:R_SMALL R130
U 1 1 5FAC413C
P 7750 1925
F 0 "R130" V 7825 1933 50  0000 C CNN
F 1 "27K" V 7650 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 7750 1925 60  0001 C CNN
F 3 "" H 7750 1925 60  0000 C CNN
F 4 "RK73H1ETTP2702F" H 7750 1925 50  0001 C CNN "Part Number"
F 5 "" H 7750 1925 50  0001 C CNN "FD_PN"
	1    7750 1925
	-1   0    0    1   
$EndComp
Text GLabel 3000 3575 0    39   Output ~ 0
IO_5
Text GLabel 4050 3575 2    39   Output ~ 0
IO_5_IN
Wire Wire Line
	6550 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2325
Connection ~ 6750 2150
Wire Wire Line
	6750 2150 7075 2150
Wire Wire Line
	6750 2525 6750 2625
Wire Wire Line
	7475 2150 7525 2150
Wire Wire Line
	7750 2125 7750 2150
Connection ~ 7750 2150
Wire Wire Line
	7750 2150 7950 2150
Wire Wire Line
	7750 1675 7750 1725
$Comp
L Duet3:GND #PWR0108
U 1 1 5FAC414E
P 1300 4050
F 0 "#PWR0108" H 1300 4050 30  0001 C CNN
F 1 "GND" H 1300 3980 30  0001 C CNN
F 2 "" H 1300 4050 60  0001 C CNN
F 3 "" H 1300 4050 60  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
Text GLabel 1950 3100 1    39   Input ~ 0
3.3V_EXT
$Comp
L Duet3:R_SMALL R116
U 1 1 5FAC4155
P 1600 3575
F 0 "R116" V 1675 3583 50  0000 C CNN
F 1 "10K" V 1532 3587 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 1600 3575 60  0001 C CNN
F 3 "" H 1600 3575 60  0001 C CNN
F 4 "RK73H1ETTP1002F" H 1600 3575 50  0001 C CNN "Part Number"
F 5 "" H 1600 3575 50  0001 C CNN "FD_PN"
	1    1600 3575
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C142
U 1 1 5FAC415B
P 1300 3850
F 0 "C142" H 1325 3925 50  0000 L CNN
F 1 "2n2 -DNP" H 1350 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 1300 3850 60  0001 C CNN
F 3 "" H 1300 3850 60  0001 C CNN
F 4 "DNP" H 1300 3850 50  0001 C CNN "Part Number"
F 5 "" H 1300 3850 50  0001 C CNN "FD_PN"
	1    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R118
U 1 1 5FAC4161
P 1950 3350
F 0 "R118" V 2025 3358 50  0000 C CNN
F 1 "27K" V 1850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 1950 3350 60  0001 C CNN
F 3 "" H 1950 3350 60  0000 C CNN
F 4 "RK73H1ETTP2702F" H 1950 3350 50  0001 C CNN "Part Number"
F 5 "" H 1950 3350 50  0001 C CNN "FD_PN"
	1    1950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3575 1300 3575
Wire Wire Line
	1300 3575 1300 3750
Connection ~ 1300 3575
Wire Wire Line
	1300 3575 1400 3575
Wire Wire Line
	1300 3950 1300 4050
Wire Wire Line
	1800 3575 1950 3575
Wire Wire Line
	1950 3550 1950 3575
Connection ~ 1950 3575
Wire Wire Line
	1950 3575 2150 3575
Wire Wire Line
	1950 3100 1950 3150
$Comp
L Duet3:GND #PWR0110
U 1 1 5FAC4171
P 3200 4050
F 0 "#PWR0110" H 3200 4050 30  0001 C CNN
F 1 "GND" H 3200 3980 30  0001 C CNN
F 2 "" H 3200 4050 60  0001 C CNN
F 3 "" H 3200 4050 60  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Text GLabel 3850 3100 1    39   Input ~ 0
3.3V_EXT
$Comp
L Duet3:R_SMALL R120
U 1 1 5FAC4178
P 3500 3575
F 0 "R120" V 3575 3583 50  0000 C CNN
F 1 "10K" V 3432 3587 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 3500 3575 60  0001 C CNN
F 3 "" H 3500 3575 60  0001 C CNN
F 4 "RK73H1ETTP1002F" H 3500 3575 50  0001 C CNN "Part Number"
F 5 "" H 3500 3575 50  0001 C CNN "FD_PN"
	1    3500 3575
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C144
U 1 1 5FAC417E
P 3200 3850
F 0 "C144" H 3225 3925 50  0000 L CNN
F 1 "2n2 -DNP" H 3250 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 3200 3850 60  0001 C CNN
F 3 "" H 3200 3850 60  0001 C CNN
F 4 "DNP" H 3200 3850 50  0001 C CNN "Part Number"
F 5 "" H 3200 3850 50  0001 C CNN "FD_PN"
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R122
U 1 1 5FAC4184
P 3850 3350
F 0 "R122" V 3925 3358 50  0000 C CNN
F 1 "27K" V 3750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 3850 3350 60  0001 C CNN
F 3 "" H 3850 3350 60  0000 C CNN
F 4 "RK73H1ETTP2702F" H 3850 3350 50  0001 C CNN "Part Number"
F 5 "" H 3850 3350 50  0001 C CNN "FD_PN"
	1    3850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3575 3200 3575
Wire Wire Line
	3200 3575 3200 3750
Connection ~ 3200 3575
Wire Wire Line
	3200 3575 3300 3575
Wire Wire Line
	3200 3950 3200 4050
Wire Wire Line
	3700 3575 3850 3575
Wire Wire Line
	3850 3550 3850 3575
Connection ~ 3850 3575
Wire Wire Line
	3850 3575 4050 3575
Wire Wire Line
	3850 3100 3850 3150
$Comp
L Diode:BAT54C D31
U 1 1 5FAD025D
P 1825 5625
F 0 "D31" H 1725 5825 40  0000 C CNN
F 1 "BAT54C" H 1825 5475 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 1725 5625 60  0001 C CNN
F 3 "" H 1725 5625 60  0000 C CNN
F 4 "BAT54C-7-F" H 1825 5625 50  0001 C CNN "Part Number"
F 5 "" H 1825 5625 50  0001 C CNN "FD_PN"
	1    1825 5625
	1    0    0    1   
$EndComp
Wire Wire Line
	1875 6575 1875 6825
Text GLabel 4075 5625 2    39   Output ~ 0
IO_3
Text GLabel 3050 7000 0    39   Output ~ 0
IO_4
Text GLabel 2375 7025 2    39   Output ~ 0
IO_5
Wire Wire Line
	1325 7025 1575 7025
Wire Notes Line
	725  7375 5000 7375
Wire Notes Line
	5000 7375 5000 4425
Wire Notes Line
	5000 4425 725  4425
Wire Notes Line
	725  4425 725  7375
Text GLabel 5950 3475 2    39   Output ~ 0
IO_6_IN
Text GLabel 4900 3475 0    39   Output ~ 0
IO_6
$Comp
L Duet3:GND #PWR0112
U 1 1 69288367
P 5100 3950
F 0 "#PWR0112" H 5100 3950 30  0001 C CNN
F 1 "GND" H 5100 3880 30  0001 C CNN
F 2 "" H 5100 3950 60  0001 C CNN
F 3 "" H 5100 3950 60  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Text GLabel 5750 3000 1    39   Input ~ 0
3.3V_EXT
$Comp
L Duet3:R_SMALL R124
U 1 1 69288373
P 5400 3475
F 0 "R124" V 5475 3483 50  0000 C CNN
F 1 "10K" V 5332 3487 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 5400 3475 60  0001 C CNN
F 3 "" H 5400 3475 60  0001 C CNN
F 4 "RK73H1ETTP1002F" H 5400 3475 50  0001 C CNN "Part Number"
F 5 "" H 5400 3475 50  0001 C CNN "FD_PN"
	1    5400 3475
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C146
U 1 1 6928837E
P 5100 3750
F 0 "C146" H 5125 3825 50  0000 L CNN
F 1 "2n2 -DNP" H 5150 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 5100 3750 60  0001 C CNN
F 3 "" H 5100 3750 60  0001 C CNN
F 4 "DNP" H 5100 3750 50  0001 C CNN "Part Number"
F 5 "" H 5100 3750 50  0001 C CNN "FD_PN"
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R126
U 1 1 69288389
P 5750 3250
F 0 "R126" V 5825 3258 50  0000 C CNN
F 1 "27K" V 5650 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 5750 3250 60  0001 C CNN
F 3 "" H 5750 3250 60  0000 C CNN
F 4 "RK73H1ETTP2702F" H 5750 3250 50  0001 C CNN "Part Number"
F 5 "" H 5750 3250 50  0001 C CNN "FD_PN"
	1    5750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3475 5100 3475
Wire Wire Line
	5100 3475 5100 3650
Connection ~ 5100 3475
Wire Wire Line
	5100 3475 5200 3475
Wire Wire Line
	5100 3850 5100 3950
Wire Wire Line
	5600 3475 5750 3475
Wire Wire Line
	5750 3450 5750 3475
Connection ~ 5750 3475
Wire Wire Line
	5750 3475 5950 3475
Wire Wire Line
	5750 3000 5750 3050
Wire Notes Line
	800  725  800  4175
Wire Notes Line
	800  4175 8375 4175
Wire Notes Line
	8375 4175 8375 725 
Wire Notes Line
	8375 725  800  725 
Text GLabel 1825 5350 1    47   Input ~ 0
+3.3V
Text GLabel 3575 5325 1    47   Input ~ 0
+3.3V
Text GLabel 1875 6575 1    47   Input ~ 0
+3.3V
Text GLabel 3550 6700 1    47   Input ~ 0
+3.3V
$Comp
L Duet3:R_SMALL R?
U 1 1 6070949A
P 5300 1825
AR Path="/50523307/6070949A" Ref="R?"  Part="1" 
AR Path="/5F4EC372/6070949A" Ref="R129"  Part="1" 
F 0 "R129" V 5225 1850 50  0000 C CNN
F 1 "470R" V 5375 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 5300 1825 60  0001 C CNN
F 3 "" H 5300 1825 60  0001 C CNN
F 4 "RK73H1ETTP4700F" H 5300 1825 50  0001 C CNN "Part Number"
F 5 "" H 5300 1825 50  0001 C CNN "FD_PN"
	1    5300 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2150 5550 1825
Wire Wire Line
	5550 1825 5500 1825
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 5750 2150
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60730D17
P 4925 1825
F 0 "JP3" H 4925 1750 50  0000 C CNN
F 1 "IO2.in " H 4925 2025 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4925 1825 50  0001 C CNN
F 3 "~" H 4925 1825 50  0001 C CNN
F 4 "" H 4925 1825 50  0001 C CNN "PArt Number"
F 5 "THS-02-R" H 4925 1825 50  0001 C CNN "Part Number"
	1    4925 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1825 5100 1825
Wire Wire Line
	4825 1825 4775 1825
Wire Wire Line
	4775 1825 4775 2150
Wire Wire Line
	4775 2150 5100 2150
$Comp
L Duet3:R_SMALL R?
U 1 1 607398A1
P 7250 1825
AR Path="/50523307/607398A1" Ref="R?"  Part="1" 
AR Path="/5F4EC372/607398A1" Ref="R132"  Part="1" 
F 0 "R132" V 7175 1850 50  0000 C CNN
F 1 "470R" V 7325 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 7250 1825 60  0001 C CNN
F 3 "" H 7250 1825 60  0001 C CNN
F 4 "RK73H1ETTP4700F" H 7250 1825 50  0001 C CNN "Part Number"
F 5 "" H 7250 1825 50  0001 C CNN "FD_PN"
	1    7250 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	7525 2150 7525 1825
Wire Wire Line
	7525 1825 7450 1825
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 607398AF
P 6900 1825
F 0 "JP4" H 6900 1775 50  0000 C CNN
F 1 "IO3.in" H 6900 2025 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 1825 50  0001 C CNN
F 3 "~" H 6900 1825 50  0001 C CNN
F 4 "" H 6900 1825 50  0001 C CNN "PArt Number"
F 5 "THS-02-R" H 6900 1825 50  0001 C CNN "Part Number"
	1    6900 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1825 7050 1825
Wire Wire Line
	6800 1825 6750 1825
Wire Wire Line
	6750 1825 6750 2150
Connection ~ 7525 2150
Wire Wire Line
	7525 2150 7750 2150
Text Label 5550 2100 0    8    ~ 0
io2in
Text Label 7525 2075 0    8    ~ 0
io3in
Text Label 5050 1825 0    8    ~ 0
io2in_byp
Text Label 7025 1825 0    8    ~ 0
io3in_byp
Text Notes 4825 1725 0    50   ~ 0
470R
Text Notes 6800 1725 0    50   ~ 0
470R
$EndSCHEMATC
