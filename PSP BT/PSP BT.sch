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
Connection ~ 6150 4550
Wire Wire Line
	5600 4550 6150 4550
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5FFF6BDA
P 6950 4100
F 0 "J?" H 7030 4142 50  0001 L CNN
F 1 "PSP" H 7030 4096 50  0000 L CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Text Label 5750 4550 0    50   ~ 0
GND
Text Label 6550 4100 0    50   ~ 0
Det
Text Label 5500 3850 0    50   ~ 0
Power
Text Label 6500 3750 0    50   ~ 0
Vcc
Wire Wire Line
	5750 3850 5500 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 4350 5750 3850
Wire Wire Line
	5850 4350 5750 4350
Wire Wire Line
	6150 4100 6150 4150
Wire Wire Line
	6750 4100 6150 4100
Wire Wire Line
	5600 4050 5600 4550
Wire Wire Line
	5250 4050 5600 4050
Connection ~ 6400 4000
Wire Wire Line
	6400 3950 6400 4000
Wire Wire Line
	6200 3950 6400 3950
Wire Wire Line
	6400 4550 6150 4550
Wire Wire Line
	6400 4000 6400 4550
Wire Wire Line
	6750 4000 6400 4000
Wire Wire Line
	6500 3900 6750 3900
Wire Wire Line
	6500 3750 6500 3900
Wire Wire Line
	6200 3750 6500 3750
Wire Wire Line
	5500 3950 5250 3950
Wire Wire Line
	5500 3850 5500 3950
Wire Wire Line
	5800 3850 5750 3850
Wire Wire Line
	6650 4300 6750 4300
Wire Wire Line
	6650 4200 6750 4200
Text GLabel 6650 4300 0    50   Input ~ 0
R
Text GLabel 6650 4200 0    50   Input ~ 0
L
Wire Wire Line
	5250 4250 5350 4250
Wire Wire Line
	5250 4150 5350 4150
Text GLabel 5350 4250 2    50   Output ~ 0
R
Text GLabel 5350 4150 2    50   Output ~ 0
L
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5FFF859E
P 6050 4350
F 0 "Q?" H 6254 4396 50  0001 L CNN
F 1 "2N7000" H 6254 4350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6250 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6050 4350 50  0001 L CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FFFD858
P 6000 3850
F 0 "SW?" H 6000 4135 50  0001 C CNN
F 1 "SW_SPDT" H 6000 4043 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FFF7828
P 5050 4050
F 0 "J?" H 4968 4367 50  0001 C CNN
F 1 "BT module" H 4968 4275 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
