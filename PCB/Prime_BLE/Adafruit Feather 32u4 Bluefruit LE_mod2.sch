EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 19685 13780
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
Wire Wire Line
	16750 5150 16750 5250
Text Label 16750 5150 0    10   ~ 0
GND
Wire Wire Line
	17150 5150 17150 5250
Text Label 17150 5150 0    10   ~ 0
GND
Wire Wire Line
	14850 5950 14850 6050
Text Label 14850 5950 0    10   ~ 0
GND
Wire Wire Line
	13050 3950 12950 3950
Wire Wire Line
	12950 3950 12950 4050
Wire Wire Line
	13050 3850 12950 3850
Wire Wire Line
	12950 3850 12950 3950
Connection ~ 12950 3950
Text Label 13050 3950 0    10   ~ 0
GND
Wire Wire Line
	15450 3850 15550 3850
Text Label 15450 3850 0    10   ~ 0
GND
Text Label 14150 6350 0    10   ~ 0
GND
Wire Wire Line
	10700 4750 10700 4450
Text Label 10700 4750 0    10   ~ 0
GND
Wire Wire Line
	12450 4850 13050 4850
Text Label 12450 4850 0    70   ~ 0
MOSI
Text Label 3950 2300 0    70   ~ 0
MOSI
Wire Wire Line
	12450 4750 13050 4750
Text Label 12450 4750 0    70   ~ 0
MISO
Text Label 3950 2400 0    70   ~ 0
MISO
Wire Wire Line
	12450 4650 13050 4650
Text Label 12450 4650 0    70   ~ 0
SCK
Text Label 3950 2200 0    70   ~ 0
SCK
Text Label 3950 2500 0    70   ~ 0
BLE_CS
Wire Wire Line
	12450 4950 13050 4950
Text Label 12450 4950 0    70   ~ 0
BLE_CS
Text Label 3950 4300 0    70   ~ 0
BLE_IRQ
Wire Wire Line
	12450 5050 13050 5050
Text Label 12450 5050 0    70   ~ 0
BLE_IRQ
Wire Wire Line
	13050 4550 12450 4550
Wire Wire Line
	12450 4550 12450 4450
Text Label 13050 4550 0    10   ~ 0
+3V3
Wire Wire Line
	13750 5950 13750 6350
Wire Wire Line
	13750 6350 13450 6350
Wire Wire Line
	13450 6350 13450 6150
Wire Wire Line
	13750 6350 13850 6350
Connection ~ 13750 6350
Text Label 13750 5950 0    10   ~ 0
+3V3
Wire Wire Line
	10700 3950 10700 4350
Text Label 10700 3950 0    10   ~ 0
VBAT
Text Label 15550 4450 0    70   ~ 0
SWCLK
Text Label 15550 4550 0    70   ~ 0
SWDIO_RST
Text Label 3950 3700 0    70   ~ 0
SWDIO_RST
Wire Wire Line
	15450 4250 16750 4250
Wire Wire Line
	16750 4250 16750 4350
Text Label 15550 4250 0    70   ~ 0
MODE
Wire Wire Line
	15450 4150 17150 4150
Wire Wire Line
	17150 4150 17150 4350
Text Label 15550 4150 0    70   ~ 0
CONNECTED
Wire Wire Line
	16750 4750 16750 4850
Wire Wire Line
	17150 4750 17150 4850
Text Label 14750 6150 1    70   ~ 0
DFU
Text Label 15550 4650 0    70   ~ 0
FCTRYRST
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:NRF51822_MODULE_MDBT40-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import U1
U 1 1 7A8AECE4
P 14250 4750
F 0 "U1" H 13150 5850 42  0000 L BNN
F 1 "MBT40" H 13150 3550 42  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:BLE_MODULE_RAYTAC_MDBT40" H 14250 4750 50  0001 C CNN
F 3 "" H 14250 4750 50  0001 C CNN
	1    14250 4750
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R1
U 1 1 936FD17E
P 16750 4550
F 0 "R1" H 16750 4650 50  0000 C CNN
F 1 "2.2k" H 16750 4550 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 16750 4550 50  0001 C CNN
F 3 "" H 16750 4550 50  0001 C CNN
	1    16750 4550
	0    1    1    0   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R10
U 1 1 0C1AFB60
P 17150 4550
F 0 "R10" H 17150 4650 50  0000 C CNN
F 1 "2.2K" H 17150 4550 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 17150 4550 50  0001 C CNN
F 3 "" H 17150 4550 50  0001 C CNN
	1    17150 4550
	0    1    1    0   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0603_NO-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C2
U 1 1 AC671DB5
P 14050 6350
F 0 "C2" V 13960 6399 50  0000 C CNN
F 1 "1uF" V 14140 6399 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14050 6350 50  0001 C CNN
F 3 "" H 14050 6350 50  0001 C CNN
	1    14050 6350
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CON_JST_PH_2PIN-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import X1
U 1 1 8C6B6C8F
P 10600 4350
F 0 "X1" H 10350 4575 59  0000 L BNN
F 1 "JSTPH" H 10350 4150 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:JSTPH2" H 10600 4350 50  0001 C CNN
F 3 "" H 10600 4350 50  0001 C CNN
	1    10600 4350
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R2
U 1 1 FA6D7899
P 13900 1250
F 0 "R2" H 13900 1350 50  0000 C CNN
F 1 "2.2k" H 13900 1250 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 13900 1250 50  0001 C CNN
F 3 "" H 13900 1250 50  0001 C CNN
	1    13900 1250
	1    0    0    -1  
$EndComp
Text Notes 13750 3450 0    59   ~ 0
BLUEFRUIT LE MODULE (nRF51)
Text GLabel 13850 5950 0    10   BiDi ~ 0
DCC
Text GLabel 15450 3950 0    10   BiDi ~ 0
DEC2
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K?1
U 1 1 5C6F136C
P 1500 8500
F 0 "K?1" H 1500 8733 60  0000 C CNN
F 1 "KEYSW" H 1500 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 1500 8500 60  0001 C CNN
F 3 "" H 1500 8500 60  0000 C CNN
	1    1500 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K?2
U 1 1 5C6F1F85
P 2500 8500
F 0 "K?2" H 2500 8733 60  0000 C CNN
F 1 "KEYSW" H 2500 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 2500 8500 60  0001 C CNN
F 3 "" H 2500 8500 60  0000 C CNN
	1    2500 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K?3
U 1 1 5C6F5262
P 3500 8500
F 0 "K?3" H 3500 8733 60  0000 C CNN
F 1 "KEYSW" H 3500 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 3500 8500 60  0001 C CNN
F 3 "" H 3500 8500 60  0000 C CNN
	1    3500 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K?4
U 1 1 5C6F6271
P 4500 8500
F 0 "K?4" H 4500 8733 60  0000 C CNN
F 1 "KEYSW" H 4500 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 4500 8500 60  0001 C CNN
F 3 "" H 4500 8500 60  0000 C CNN
	1    4500 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K13
U 1 1 5C70ED39
P 5800 8500
F 0 "K13" H 5800 8733 60  0000 C CNN
F 1 "KEYSW" H 5800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 5800 8500 60  0001 C CNN
F 3 "" H 5800 8500 60  0000 C CNN
	1    5800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K17
U 1 1 5C70ED3F
P 6800 8500
F 0 "K17" H 6800 8733 60  0000 C CNN
F 1 "KEYSW" H 6800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 6800 8500 60  0001 C CNN
F 3 "" H 6800 8500 60  0000 C CNN
	1    6800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K21
U 1 1 5C70ED45
P 7800 8500
F 0 "K21" H 7800 8733 60  0000 C CNN
F 1 "KEYSW" H 7800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 7800 8500 60  0001 C CNN
F 3 "" H 7800 8500 60  0000 C CNN
	1    7800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K24
U 1 1 5C70ED4B
P 8800 8500
F 0 "K24" H 8800 8733 60  0000 C CNN
F 1 "KEYSW" H 8800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 8800 8500 60  0001 C CNN
F 3 "" H 8800 8500 60  0000 C CNN
	1    8800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K28
U 1 1 5C715E1B
P 9800 8500
F 0 "K28" H 9800 8733 60  0000 C CNN
F 1 "KEYSW" H 9800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 9800 8500 60  0001 C CNN
F 3 "" H 9800 8500 60  0000 C CNN
	1    9800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K31
U 1 1 5C715E21
P 10800 8500
F 0 "K31" H 10800 8733 60  0000 C CNN
F 1 "KEYSW" H 10800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 10800 8500 60  0001 C CNN
F 3 "" H 10800 8500 60  0000 C CNN
	1    10800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K35
U 1 1 5C715E27
P 11800 8500
F 0 "K35" H 11800 8733 60  0000 C CNN
F 1 "KEYSW" H 11800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 11800 8500 60  0001 C CNN
F 3 "" H 11800 8500 60  0000 C CNN
	1    11800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K39
U 1 1 5C715E2D
P 12800 8500
F 0 "K39" H 12800 8733 60  0000 C CNN
F 1 "KEYSW" H 12800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 12800 8500 60  0001 C CNN
F 3 "" H 12800 8500 60  0000 C CNN
	1    12800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K42
U 1 1 5C71B20F
P 13800 8500
F 0 "K42" H 13800 8733 60  0000 C CNN
F 1 "KEYSW" H 13800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 13800 8500 60  0001 C CNN
F 3 "" H 13800 8500 60  0000 C CNN
	1    13800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K46
U 1 1 5C71B215
P 14800 8500
F 0 "K46" H 14800 8733 60  0000 C CNN
F 1 "KEYSW" H 14800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 14800 8500 60  0001 C CNN
F 3 "" H 14800 8500 60  0000 C CNN
	1    14800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K49
U 1 1 5C71B21B
P 15800 8500
F 0 "K49" H 15800 8733 60  0000 C CNN
F 1 "KEYSW" H 15800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 15800 8500 60  0001 C CNN
F 3 "" H 15800 8500 60  0000 C CNN
	1    15800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K52
U 1 1 5C71B221
P 16800 8500
F 0 "K52" H 16800 8733 60  0000 C CNN
F 1 "KEYSW" H 16800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 16800 8500 60  0001 C CNN
F 3 "" H 16800 8500 60  0000 C CNN
	1    16800 8500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K?5
U 1 1 5C71F382
P 17800 8500
F 0 "K?5" H 17800 8733 60  0000 C CNN
F 1 "KEYSW" H 17800 8400 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 17800 8500 60  0001 C CNN
F 3 "" H 17800 8500 60  0000 C CNN
	1    17800 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8500 1800 8000
Wire Wire Line
	1800 8000 2800 8000
Wire Wire Line
	2800 8000 2800 8500
Wire Wire Line
	3800 8500 3800 8000
Wire Wire Line
	3800 8000 4800 8000
Wire Wire Line
	4800 8000 4800 8500
Wire Wire Line
	6100 8500 6100 8000
Wire Wire Line
	6100 8000 7100 8000
Wire Wire Line
	8100 8500 8100 8000
Wire Wire Line
	8100 8000 9100 8000
Wire Wire Line
	9100 8000 9100 8500
Wire Wire Line
	10100 8500 10100 8000
Wire Wire Line
	10100 8000 11100 8000
Wire Wire Line
	11100 8000 11100 8500
Wire Wire Line
	12100 8500 12100 8000
Wire Wire Line
	12100 8000 13100 8000
Wire Wire Line
	13100 8000 13100 8500
Wire Wire Line
	14100 8000 15100 8000
Wire Wire Line
	15100 8000 15100 8500
Wire Wire Line
	16100 8000 17100 8000
Wire Wire Line
	17100 8000 17100 8500
Wire Wire Line
	18100 8500 18100 8000
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K57
U 1 1 5C74F498
P 17800 11200
F 0 "K57" H 17800 11433 60  0000 C CNN
F 1 "KEYSW" H 17800 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_125H" H 17800 11200 60  0001 C CNN
F 3 "" H 17800 11200 60  0000 C CNN
	1    17800 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K54
U 1 1 5C74F492
P 16800 11200
F 0 "K54" H 16800 11433 60  0000 C CNN
F 1 "KEYSW" H 16800 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_125H" H 16800 11200 60  0001 C CNN
F 3 "" H 16800 11200 60  0000 C CNN
	1    16800 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K45
U 1 1 5C74F480
P 13800 11200
F 0 "K45" H 13800 11433 60  0000 C CNN
F 1 "KEYSW" H 13800 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_125H" H 13800 11200 60  0001 C CNN
F 3 "" H 13800 11200 60  0000 C CNN
	1    13800 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K38
U 1 1 5C74F474
P 11800 11200
F 0 "K38" H 11800 11433 60  0000 C CNN
F 1 "KEYSW" H 11800 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_225H" H 11800 11200 60  0001 C CNN
F 3 "" H 11800 11200 60  0000 C CNN
	1    11800 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K34
U 1 1 5C74F46E
P 10800 11200
F 0 "K34" H 10800 11433 60  0000 C CNN
F 1 "KEYSW" H 10800 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_200H" H 10800 11200 60  0001 C CNN
F 3 "" H 10800 11200 60  0000 C CNN
	1    10800 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K27
U 1 1 5C74F462
P 8800 11200
F 0 "K27" H 8800 11433 60  0000 C CNN
F 1 "KEYSW" H 8800 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_125H" H 8800 11200 60  0001 C CNN
F 3 "" H 8800 11200 60  0000 C CNN
	1    8800 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K20
U 1 1 5C74F456
P 6800 11200
F 0 "K20" H 6800 11433 60  0000 C CNN
F 1 "KEYSW" H 6800 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_125H" H 6800 11200 60  0001 C CNN
F 3 "" H 6800 11200 60  0000 C CNN
	1    6800 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K16
U 1 1 5C74F450
P 5800 11200
F 0 "K16" H 5800 11433 60  0000 C CNN
F 1 "KEYSW" H 5800 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_125H" H 5800 11200 60  0001 C CNN
F 3 "" H 5800 11200 60  0000 C CNN
	1    5800 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 10300 18100 9400
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K56
U 1 1 5C741EBB
P 17800 10300
F 0 "K56" H 17800 10533 60  0000 C CNN
F 1 "KEYSW" H 17800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_125H" H 17800 10300 60  0001 C CNN
F 3 "" H 17800 10300 60  0000 C CNN
	1    17800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K53
U 1 1 5C741EB5
P 16800 10300
F 0 "K53" H 16800 10533 60  0000 C CNN
F 1 "KEYSW" H 16800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 16800 10300 60  0001 C CNN
F 3 "" H 16800 10300 60  0000 C CNN
	1    16800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K51
U 1 1 5C741EAF
P 15800 10300
F 0 "K51" H 15800 10533 60  0000 C CNN
F 1 "KEYSW" H 15800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 15800 10300 60  0001 C CNN
F 3 "" H 15800 10300 60  0000 C CNN
	1    15800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K48
U 1 1 5C741EA9
P 14800 10300
F 0 "K48" H 14800 10533 60  0000 C CNN
F 1 "KEYSW" H 14800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 14800 10300 60  0001 C CNN
F 3 "" H 14800 10300 60  0000 C CNN
	1    14800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K44
U 1 1 5C741EA3
P 13800 10300
F 0 "K44" H 13800 10533 60  0000 C CNN
F 1 "KEYSW" H 13800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 13800 10300 60  0001 C CNN
F 3 "" H 13800 10300 60  0000 C CNN
	1    13800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K41
U 1 1 5C741E9D
P 12800 10300
F 0 "K41" H 12800 10533 60  0000 C CNN
F 1 "KEYSW" H 12800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 12800 10300 60  0001 C CNN
F 3 "" H 12800 10300 60  0000 C CNN
	1    12800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K37
U 1 1 5C741E97
P 11800 10300
F 0 "K37" H 11800 10533 60  0000 C CNN
F 1 "KEYSW" H 11800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 11800 10300 60  0001 C CNN
F 3 "" H 11800 10300 60  0000 C CNN
	1    11800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K33
U 1 1 5C741E91
P 10800 10300
F 0 "K33" H 10800 10533 60  0000 C CNN
F 1 "KEYSW" H 10800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 10800 10300 60  0001 C CNN
F 3 "" H 10800 10300 60  0000 C CNN
	1    10800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K30
U 1 1 5C741E8B
P 9800 10300
F 0 "K30" H 9800 10533 60  0000 C CNN
F 1 "KEYSW" H 9800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 9800 10300 60  0001 C CNN
F 3 "" H 9800 10300 60  0000 C CNN
	1    9800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K26
U 1 1 5C741E85
P 8800 10300
F 0 "K26" H 8800 10533 60  0000 C CNN
F 1 "KEYSW" H 8800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 8800 10300 60  0001 C CNN
F 3 "" H 8800 10300 60  0000 C CNN
	1    8800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K23
U 1 1 5C741E7F
P 7800 10300
F 0 "K23" H 7800 10533 60  0000 C CNN
F 1 "KEYSW" H 7800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 7800 10300 60  0001 C CNN
F 3 "" H 7800 10300 60  0000 C CNN
	1    7800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K19
U 1 1 5C741E79
P 6800 10300
F 0 "K19" H 6800 10533 60  0000 C CNN
F 1 "KEYSW" H 6800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 6800 10300 60  0001 C CNN
F 3 "" H 6800 10300 60  0000 C CNN
	1    6800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K15
U 1 1 5C741E73
P 5800 10300
F 0 "K15" H 5800 10533 60  0000 C CNN
F 1 "KEYSW" H 5800 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_175H" H 5800 10300 60  0001 C CNN
F 3 "" H 5800 10300 60  0000 C CNN
	1    5800 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K55
U 1 1 5C7303A3
P 17800 9400
F 0 "K55" H 17800 9633 60  0000 C CNN
F 1 "KEYSW" H 17800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_175H" H 17800 9400 60  0001 C CNN
F 3 "" H 17800 9400 60  0000 C CNN
	1    17800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K50
U 1 1 5C730397
P 15800 9400
F 0 "K50" H 15800 9633 60  0000 C CNN
F 1 "KEYSW" H 15800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 15800 9400 60  0001 C CNN
F 3 "" H 15800 9400 60  0000 C CNN
	1    15800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K47
U 1 1 5C730391
P 14800 9400
F 0 "K47" H 14800 9633 60  0000 C CNN
F 1 "KEYSW" H 14800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 14800 9400 60  0001 C CNN
F 3 "" H 14800 9400 60  0000 C CNN
	1    14800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K43
U 1 1 5C73038B
P 13800 9400
F 0 "K43" H 13800 9633 60  0000 C CNN
F 1 "KEYSW" H 13800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 13800 9400 60  0001 C CNN
F 3 "" H 13800 9400 60  0000 C CNN
	1    13800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K40
U 1 1 5C730385
P 12800 9400
F 0 "K40" H 12800 9633 60  0000 C CNN
F 1 "KEYSW" H 12800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 12800 9400 60  0001 C CNN
F 3 "" H 12800 9400 60  0000 C CNN
	1    12800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K36
U 1 1 5C73037F
P 11800 9400
F 0 "K36" H 11800 9633 60  0000 C CNN
F 1 "KEYSW" H 11800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 11800 9400 60  0001 C CNN
F 3 "" H 11800 9400 60  0000 C CNN
	1    11800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K32
U 1 1 5C730379
P 10800 9400
F 0 "K32" H 10800 9633 60  0000 C CNN
F 1 "KEYSW" H 10800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 10800 9400 60  0001 C CNN
F 3 "" H 10800 9400 60  0000 C CNN
	1    10800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K29
U 1 1 5C730373
P 9800 9400
F 0 "K29" H 9800 9633 60  0000 C CNN
F 1 "KEYSW" H 9800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 9800 9400 60  0001 C CNN
F 3 "" H 9800 9400 60  0000 C CNN
	1    9800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K25
U 1 1 5C73036D
P 8800 9400
F 0 "K25" H 8800 9633 60  0000 C CNN
F 1 "KEYSW" H 8800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 8800 9400 60  0001 C CNN
F 3 "" H 8800 9400 60  0000 C CNN
	1    8800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K22
U 1 1 5C730367
P 7800 9400
F 0 "K22" H 7800 9633 60  0000 C CNN
F 1 "KEYSW" H 7800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 7800 9400 60  0001 C CNN
F 3 "" H 7800 9400 60  0000 C CNN
	1    7800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K18
U 1 1 5C730361
P 6800 9400
F 0 "K18" H 6800 9633 60  0000 C CNN
F 1 "KEYSW" H 6800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 6800 9400 60  0001 C CNN
F 3 "" H 6800 9400 60  0000 C CNN
	1    6800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K14
U 1 1 5C73035B
P 5800 9400
F 0 "K14" H 5800 9633 60  0000 C CNN
F 1 "KEYSW" H 5800 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_125H" H 5800 9400 60  0001 C CNN
F 3 "" H 5800 9400 60  0000 C CNN
	1    5800 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K12
U 1 1 5C70937F
P 4500 11200
F 0 "K12" H 4500 11433 60  0000 C CNN
F 1 "KEYSW" H 4500 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 4500 11200 60  0001 C CNN
F 3 "" H 4500 11200 60  0000 C CNN
	1    4500 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K9
U 1 1 5C709379
P 3500 11200
F 0 "K9" H 3500 11433 60  0000 C CNN
F 1 "KEYSW" H 3500 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 3500 11200 60  0001 C CNN
F 3 "" H 3500 11200 60  0000 C CNN
	1    3500 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K6
U 1 1 5C709373
P 2500 11200
F 0 "K6" H 2500 11433 60  0000 C CNN
F 1 "KEYSW" H 2500 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 2500 11200 60  0001 C CNN
F 3 "" H 2500 11200 60  0000 C CNN
	1    2500 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K3
U 1 1 5C70936D
P 1500 11200
F 0 "K3" H 1500 11433 60  0000 C CNN
F 1 "KEYSW" H 1500 11100 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 1500 11200 60  0001 C CNN
F 3 "" H 1500 11200 60  0000 C CNN
	1    1500 11200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K11
U 1 1 5C703F21
P 4500 10300
F 0 "K11" H 4500 10533 60  0000 C CNN
F 1 "KEYSW" H 4500 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 4500 10300 60  0001 C CNN
F 3 "" H 4500 10300 60  0000 C CNN
	1    4500 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K8
U 1 1 5C703F1B
P 3500 10300
F 0 "K8" H 3500 10533 60  0000 C CNN
F 1 "KEYSW" H 3500 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 3500 10300 60  0001 C CNN
F 3 "" H 3500 10300 60  0000 C CNN
	1    3500 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K5
U 1 1 5C703F15
P 2500 10300
F 0 "K5" H 2500 10533 60  0000 C CNN
F 1 "KEYSW" H 2500 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 2500 10300 60  0001 C CNN
F 3 "" H 2500 10300 60  0000 C CNN
	1    2500 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K2
U 1 1 5C703F0F
P 1500 10300
F 0 "K2" H 1500 10533 60  0000 C CNN
F 1 "KEYSW" H 1500 10200 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 1500 10300 60  0001 C CNN
F 3 "" H 1500 10300 60  0000 C CNN
	1    1500 10300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K10
U 1 1 5C6FC355
P 4500 9400
F 0 "K10" H 4500 9633 60  0000 C CNN
F 1 "KEYSW" H 4500 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 4500 9400 60  0001 C CNN
F 3 "" H 4500 9400 60  0000 C CNN
	1    4500 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K7
U 1 1 5C6FC34F
P 3500 9400
F 0 "K7" H 3500 9633 60  0000 C CNN
F 1 "KEYSW" H 3500 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 3500 9400 60  0001 C CNN
F 3 "" H 3500 9400 60  0000 C CNN
	1    3500 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K4
U 1 1 5C6FC349
P 2500 9400
F 0 "K4" H 2500 9633 60  0000 C CNN
F 1 "KEYSW" H 2500 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 2500 9400 60  0001 C CNN
F 3 "" H 2500 9400 60  0000 C CNN
	1    2500 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:KEYSW-keyboard_parts K1
U 1 1 5C6FC343
P 1500 9400
F 0 "K1" H 1500 9633 60  0000 C CNN
F 1 "KEYSW" H 1500 9300 60  0001 C CNN
F 2 "keyboard_parts:CHERRY_PCB_100H" H 1500 9400 60  0001 C CNN
F 3 "" H 1500 9400 60  0000 C CNN
	1    1500 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D3
U 1 1 5CC43B22
P 1200 8800
F 0 "D3" H 1072 8750 60  0000 R CNN
F 1 "D" V 1350 8750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 1200 8800 60  0001 C CNN
F 3 "" H 1200 8800 60  0000 C CNN
	1    1200 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D8
U 1 1 5CC454F2
P 2200 8800
F 0 "D8" H 2072 8750 60  0000 R CNN
F 1 "D" V 2350 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 8800 60  0001 C CNN
F 3 "" H 2200 8800 60  0000 C CNN
	1    2200 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D12
U 1 1 5CC4AA99
P 3200 8800
F 0 "D12" H 3072 8750 60  0000 R CNN
F 1 "D" V 3350 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3200 8800 60  0001 C CNN
F 3 "" H 3200 8800 60  0000 C CNN
	1    3200 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 8500 1200 8650
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D16
U 1 1 5CC55B3C
P 4200 8800
F 0 "D16" H 4072 8750 60  0000 R CNN
F 1 "D" V 4350 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4200 8800 60  0001 C CNN
F 3 "" H 4200 8800 60  0000 C CNN
	1    4200 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D20
U 1 1 5CC5B484
P 5500 8800
F 0 "D20" H 5372 8750 60  0000 R CNN
F 1 "D" V 5650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 8800 60  0001 C CNN
F 3 "" H 5500 8800 60  0000 C CNN
	1    5500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D24
U 1 1 5CC60C1A
P 6500 8800
F 0 "D24" H 6372 8750 60  0000 R CNN
F 1 "D" V 6650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 8800 60  0001 C CNN
F 3 "" H 6500 8800 60  0000 C CNN
	1    6500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D28
U 1 1 5CC6654B
P 7500 8800
F 0 "D28" H 7372 8750 60  0000 R CNN
F 1 "D" V 7650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 8800 60  0001 C CNN
F 3 "" H 7500 8800 60  0000 C CNN
	1    7500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D29
U 1 1 5CC6C014
P 7500 9700
F 0 "D29" H 7372 9650 60  0000 R CNN
F 1 "D" V 7650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 9700 60  0001 C CNN
F 3 "" H 7500 9700 60  0000 C CNN
	1    7500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D25
U 1 1 5CC717B6
P 6500 9700
F 0 "D25" H 6372 9650 60  0000 R CNN
F 1 "D" V 6650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 9700 60  0001 C CNN
F 3 "" H 6500 9700 60  0000 C CNN
	1    6500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D21
U 1 1 5CC77164
P 5500 9700
F 0 "D21" H 5372 9650 60  0000 R CNN
F 1 "D" V 5650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 9700 60  0001 C CNN
F 3 "" H 5500 9700 60  0000 C CNN
	1    5500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D17
U 1 1 5CC7CDEE
P 4200 9700
F 0 "D17" H 4072 9650 60  0000 R CNN
F 1 "D" V 4350 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4200 9700 60  0001 C CNN
F 3 "" H 4200 9700 60  0000 C CNN
	1    4200 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D13
U 1 1 5CC828C4
P 3200 9700
F 0 "D13" H 3072 9650 60  0000 R CNN
F 1 "D" V 3350 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3200 9700 60  0001 C CNN
F 3 "" H 3200 9700 60  0000 C CNN
	1    3200 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D9
U 1 1 5CC88142
P 2200 9700
F 0 "D9" H 2072 9650 60  0000 R CNN
F 1 "D" V 2350 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 9700 60  0001 C CNN
F 3 "" H 2200 9700 60  0000 C CNN
	1    2200 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D5
U 1 1 5CC8D96F
P 1200 9700
F 0 "D5" H 1072 9650 60  0000 R CNN
F 1 "D" V 1350 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1200 9700 60  0001 C CNN
F 3 "" H 1200 9700 60  0000 C CNN
	1    1200 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D6
U 1 1 5CC9972F
P 1200 10600
F 0 "D6" H 1072 10550 60  0000 R CNN
F 1 "D" V 1350 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1200 10600 60  0001 C CNN
F 3 "" H 1200 10600 60  0000 C CNN
	1    1200 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D10
U 1 1 5CC9F279
P 2200 10600
F 0 "D10" H 2072 10550 60  0000 R CNN
F 1 "D" V 2350 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 10600 60  0001 C CNN
F 3 "" H 2200 10600 60  0000 C CNN
	1    2200 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D14
U 1 1 5CCA4D80
P 3200 10600
F 0 "D14" H 3072 10550 60  0000 R CNN
F 1 "D" V 3350 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3200 10600 60  0001 C CNN
F 3 "" H 3200 10600 60  0000 C CNN
	1    3200 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D18
U 1 1 5CCAA78E
P 4200 10600
F 0 "D18" H 4072 10550 60  0000 R CNN
F 1 "D" V 4350 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4200 10600 60  0001 C CNN
F 3 "" H 4200 10600 60  0000 C CNN
	1    4200 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D7
U 1 1 5CCB01B6
P 1200 11500
F 0 "D7" H 1072 11450 60  0000 R CNN
F 1 "D" V 1350 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1200 11500 60  0001 C CNN
F 3 "" H 1200 11500 60  0000 C CNN
	1    1200 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D11
U 1 1 5CCB5A57
P 2200 11500
F 0 "D11" H 2072 11450 60  0000 R CNN
F 1 "D" V 2350 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 11500 60  0001 C CNN
F 3 "" H 2200 11500 60  0000 C CNN
	1    2200 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D15
U 1 1 5CCBB2F7
P 3200 11500
F 0 "D15" H 3072 11450 60  0000 R CNN
F 1 "D" V 3350 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3200 11500 60  0001 C CNN
F 3 "" H 3200 11500 60  0000 C CNN
	1    3200 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D19
U 1 1 5CCC0DC8
P 4200 11500
F 0 "D19" H 4072 11450 60  0000 R CNN
F 1 "D" V 4350 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4200 11500 60  0001 C CNN
F 3 "" H 4200 11500 60  0000 C CNN
	1    4200 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D22
U 1 1 5CCC6718
P 5500 10600
F 0 "D22" H 5372 10550 60  0000 R CNN
F 1 "D" V 5650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 10600 60  0001 C CNN
F 3 "" H 5500 10600 60  0000 C CNN
	1    5500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D26
U 1 1 5CCCC368
P 6500 10600
F 0 "D26" H 6372 10550 60  0000 R CNN
F 1 "D" V 6650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 10600 60  0001 C CNN
F 3 "" H 6500 10600 60  0000 C CNN
	1    6500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D23
U 1 1 5CCD1E91
P 5500 11500
F 0 "D23" H 5372 11450 60  0000 R CNN
F 1 "D" V 5650 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 11500 60  0001 C CNN
F 3 "" H 5500 11500 60  0000 C CNN
	1    5500 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D27
U 1 1 5CCD7964
P 6500 11500
F 0 "D27" H 6372 11450 60  0000 R CNN
F 1 "D" V 6650 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 11500 60  0001 C CNN
F 3 "" H 6500 11500 60  0000 C CNN
	1    6500 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D30
U 1 1 5CCDD175
P 7500 10600
F 0 "D30" H 7372 10550 60  0000 R CNN
F 1 "D" V 7650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 10600 60  0001 C CNN
F 3 "" H 7500 10600 60  0000 C CNN
	1    7500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D33
U 1 1 5CCE2C30
P 8500 10600
F 0 "D33" H 8372 10550 60  0000 R CNN
F 1 "D" V 8650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 10600 60  0001 C CNN
F 3 "" H 8500 10600 60  0000 C CNN
	1    8500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D34
U 1 1 5CCE847D
P 8500 11500
F 0 "D34" H 8372 11450 60  0000 R CNN
F 1 "D" V 8650 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 11500 60  0001 C CNN
F 3 "" H 8500 11500 60  0000 C CNN
	1    8500 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D32
U 1 1 5CCEDFBF
P 8500 9700
F 0 "D32" H 8372 9650 60  0000 R CNN
F 1 "D" V 8650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 9700 60  0001 C CNN
F 3 "" H 8500 9700 60  0000 C CNN
	1    8500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D31
U 1 1 5CCF37FD
P 8500 8800
F 0 "D31" H 8372 8750 60  0000 R CNN
F 1 "D" V 8650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 8800 60  0001 C CNN
F 3 "" H 8500 8800 60  0000 C CNN
	1    8500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D35
U 1 1 5CCF9025
P 9500 8800
F 0 "D35" H 9372 8750 60  0000 R CNN
F 1 "D" V 9650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9500 8800 60  0001 C CNN
F 3 "" H 9500 8800 60  0000 C CNN
	1    9500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D38
U 1 1 5CCFEA68
P 10500 8800
F 0 "D38" H 10372 8750 60  0000 R CNN
F 1 "D" V 10650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10500 8800 60  0001 C CNN
F 3 "" H 10500 8800 60  0000 C CNN
	1    10500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D36
U 1 1 5CD0461F
P 9500 9700
F 0 "D36" H 9372 9650 60  0000 R CNN
F 1 "D" V 9650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9500 9700 60  0001 C CNN
F 3 "" H 9500 9700 60  0000 C CNN
	1    9500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D39
U 1 1 5CD0A26E
P 10500 9700
F 0 "D39" H 10372 9650 60  0000 R CNN
F 1 "D" V 10650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10500 9700 60  0001 C CNN
F 3 "" H 10500 9700 60  0000 C CNN
	1    10500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D43
U 1 1 5CD0FC3A
P 11500 9700
F 0 "D43" H 11372 9650 60  0000 R CNN
F 1 "D" V 11650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 9700 60  0001 C CNN
F 3 "" H 11500 9700 60  0000 C CNN
	1    11500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D42
U 1 1 5CD15675
P 11500 8800
F 0 "D42" H 11372 8750 60  0000 R CNN
F 1 "D" V 11650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 8800 60  0001 C CNN
F 3 "" H 11500 8800 60  0000 C CNN
	1    11500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D37
U 1 1 5CD1B44B
P 9500 10600
F 0 "D37" H 9372 10550 60  0000 R CNN
F 1 "D" V 9650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9500 10600 60  0001 C CNN
F 3 "" H 9500 10600 60  0000 C CNN
	1    9500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D40
U 1 1 5CD20E2C
P 10500 10600
F 0 "D40" H 10372 10550 60  0000 R CNN
F 1 "D" V 10650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10500 10600 60  0001 C CNN
F 3 "" H 10500 10600 60  0000 C CNN
	1    10500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D44
U 1 1 5CD26854
P 11500 10600
F 0 "D44" H 11372 10550 60  0000 R CNN
F 1 "D" V 11650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 10600 60  0001 C CNN
F 3 "" H 11500 10600 60  0000 C CNN
	1    11500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D41
U 1 1 5CD2BFEE
P 10500 11500
F 0 "D41" H 10372 11450 60  0000 R CNN
F 1 "D" V 10650 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10500 11500 60  0001 C CNN
F 3 "" H 10500 11500 60  0000 C CNN
	1    10500 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D45
U 1 1 5CD318E1
P 11500 11500
F 0 "D45" H 11372 11450 60  0000 R CNN
F 1 "D" V 11650 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 11500 60  0001 C CNN
F 3 "" H 11500 11500 60  0000 C CNN
	1    11500 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D48
U 1 1 5CD372EF
P 12500 10600
F 0 "D48" H 12372 10550 60  0000 R CNN
F 1 "D" V 12650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12500 10600 60  0001 C CNN
F 3 "" H 12500 10600 60  0000 C CNN
	1    12500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D52
U 1 1 5CD3CC76
P 13500 11500
F 0 "D52" H 13372 11450 60  0000 R CNN
F 1 "D" V 13650 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13500 11500 60  0001 C CNN
F 3 "" H 13500 11500 60  0000 C CNN
	1    13500 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D51
U 1 1 5CD4231C
P 13500 10600
F 0 "D51" H 13372 10550 60  0000 R CNN
F 1 "D" V 13650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13500 10600 60  0001 C CNN
F 3 "" H 13500 10600 60  0000 C CNN
	1    13500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D55
U 1 1 5CD47AF8
P 14500 10600
F 0 "D55" H 14372 10550 60  0000 R CNN
F 1 "D" V 14650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 14500 10600 60  0001 C CNN
F 3 "" H 14500 10600 60  0000 C CNN
	1    14500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D47
U 1 1 5CD4D428
P 12500 9700
F 0 "D47" H 12372 9650 60  0000 R CNN
F 1 "D" V 12650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12500 9700 60  0001 C CNN
F 3 "" H 12500 9700 60  0000 C CNN
	1    12500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D50
U 1 1 5CD52E6C
P 13500 9700
F 0 "D50" H 13372 9650 60  0000 R CNN
F 1 "D" V 13650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13500 9700 60  0001 C CNN
F 3 "" H 13500 9700 60  0000 C CNN
	1    13500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D54
U 1 1 5CD5884C
P 14500 9700
F 0 "D54" H 14372 9650 60  0000 R CNN
F 1 "D" V 14650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 14500 9700 60  0001 C CNN
F 3 "" H 14500 9700 60  0000 C CNN
	1    14500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D46
U 1 1 5CD5E455
P 12500 8800
F 0 "D46" H 12372 8750 60  0000 R CNN
F 1 "D" V 12650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12500 8800 60  0001 C CNN
F 3 "" H 12500 8800 60  0000 C CNN
	1    12500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D49
U 1 1 5CD63BEB
P 13500 8800
F 0 "D49" H 13372 8750 60  0000 R CNN
F 1 "D" V 13650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13500 8800 60  0001 C CNN
F 3 "" H 13500 8800 60  0000 C CNN
	1    13500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D53
U 1 1 5CD695E6
P 14500 8800
F 0 "D53" H 14372 8750 60  0000 R CNN
F 1 "D" V 14650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 14500 8800 60  0001 C CNN
F 3 "" H 14500 8800 60  0000 C CNN
	1    14500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D56
U 1 1 5CD6F104
P 15500 8800
F 0 "D56" H 15372 8750 60  0000 R CNN
F 1 "D" V 15650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 15500 8800 60  0001 C CNN
F 3 "" H 15500 8800 60  0000 C CNN
	1    15500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D57
U 1 1 5CD74B31
P 15500 9700
F 0 "D57" H 15372 9650 60  0000 R CNN
F 1 "D" V 15650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 15500 9700 60  0001 C CNN
F 3 "" H 15500 9700 60  0000 C CNN
	1    15500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D58
U 1 1 5CD7A562
P 15500 10600
F 0 "D58" H 15372 10550 60  0000 R CNN
F 1 "D" V 15650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 15500 10600 60  0001 C CNN
F 3 "" H 15500 10600 60  0000 C CNN
	1    15500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D60
U 1 1 5CD7FEF8
P 16500 10600
F 0 "D60" H 16372 10550 60  0000 R CNN
F 1 "D" V 16650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 16500 10600 60  0001 C CNN
F 3 "" H 16500 10600 60  0000 C CNN
	1    16500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D61
U 1 1 5CD859EB
P 16500 11500
F 0 "D61" H 16372 11450 60  0000 R CNN
F 1 "D" V 16650 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 16500 11500 60  0001 C CNN
F 3 "" H 16500 11500 60  0000 C CNN
	1    16500 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D65
U 1 1 5CD8B3EB
P 17500 11500
F 0 "D65" H 17372 11450 60  0000 R CNN
F 1 "D" V 17650 11450 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 17500 11500 60  0001 C CNN
F 3 "" H 17500 11500 60  0000 C CNN
	1    17500 11500
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D64
U 1 1 5CD91028
P 17500 10600
F 0 "D64" H 17372 10550 60  0000 R CNN
F 1 "D" V 17650 10550 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 17500 10600 60  0001 C CNN
F 3 "" H 17500 10600 60  0000 C CNN
	1    17500 10600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D63
U 1 1 5CD96953
P 17500 9700
F 0 "D63" H 17372 9650 60  0000 R CNN
F 1 "D" V 17650 9650 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 17500 9700 60  0001 C CNN
F 3 "" H 17500 9700 60  0000 C CNN
	1    17500 9700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D59
U 1 1 5CD9C2C3
P 16500 8800
F 0 "D59" H 16372 8750 60  0000 R CNN
F 1 "D" V 16650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 16500 8800 60  0001 C CNN
F 3 "" H 16500 8800 60  0000 C CNN
	1    16500 8800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:D-keyboard_parts D62
U 1 1 5CDA1AC9
P 17500 8800
F 0 "D62" H 17372 8750 60  0000 R CNN
F 1 "D" V 17650 8750 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 17500 8800 60  0001 C CNN
F 3 "" H 17500 8800 60  0000 C CNN
	1    17500 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 8500 1800 9400
Connection ~ 1800 8500
Wire Wire Line
	1800 9400 1800 10300
Connection ~ 1800 9400
Wire Wire Line
	1800 10300 1800 11200
Connection ~ 1800 10300
Wire Wire Line
	2800 11200 2800 10300
Wire Wire Line
	2800 10300 2800 9400
Connection ~ 2800 10300
Wire Wire Line
	2800 8500 2800 9400
Connection ~ 2800 8500
Connection ~ 2800 9400
Wire Wire Line
	3800 8500 3800 9400
Connection ~ 3800 8500
Wire Wire Line
	3800 9400 3800 10300
Connection ~ 3800 9400
Wire Wire Line
	3800 10300 3800 11200
Connection ~ 3800 10300
Wire Wire Line
	4800 11200 4800 10300
Wire Wire Line
	4800 10300 4800 9400
Connection ~ 4800 10300
Wire Wire Line
	4800 9400 4800 8500
Connection ~ 4800 9400
Connection ~ 4800 8500
Wire Wire Line
	6100 8500 6100 9400
Connection ~ 6100 8500
Wire Wire Line
	6100 9400 6100 10300
Connection ~ 6100 9400
Wire Wire Line
	6100 10300 6100 11200
Connection ~ 6100 10300
Wire Wire Line
	7100 11200 7100 10300
Wire Wire Line
	7100 10300 7100 9400
Connection ~ 7100 10300
Wire Wire Line
	7100 8000 7100 8500
Connection ~ 7100 9400
Connection ~ 7100 8500
Wire Wire Line
	7100 8500 7100 9400
Wire Wire Line
	8100 8500 8100 9400
Connection ~ 8100 8500
Wire Wire Line
	8100 10300 8100 9400
Connection ~ 8100 9400
Wire Wire Line
	9100 8500 9100 9400
Connection ~ 9100 8500
Wire Wire Line
	9100 9400 9100 10300
Connection ~ 9100 9400
Wire Wire Line
	9100 10300 9100 11200
Connection ~ 9100 10300
Wire Wire Line
	10100 10300 10100 9400
Wire Wire Line
	10100 8500 10100 9400
Connection ~ 10100 8500
Connection ~ 10100 9400
Wire Wire Line
	11100 8500 11100 9400
Connection ~ 11100 8500
Wire Wire Line
	11100 9400 11100 10300
Connection ~ 11100 9400
Wire Wire Line
	11100 10300 11100 11200
Connection ~ 11100 10300
Wire Wire Line
	12100 11200 12100 10300
Wire Wire Line
	12100 10300 12100 9400
Connection ~ 12100 10300
Wire Wire Line
	12100 9400 12100 8500
Connection ~ 12100 9400
Connection ~ 12100 8500
Wire Wire Line
	13100 8500 13100 9400
Connection ~ 13100 8500
Wire Wire Line
	13100 9400 13100 10300
Connection ~ 13100 9400
Wire Wire Line
	14100 11200 14100 10300
Wire Wire Line
	14100 10300 14100 9400
Connection ~ 14100 10300
Wire Wire Line
	14100 9400 14100 8500
Connection ~ 14100 9400
Wire Wire Line
	14100 8000 14100 8500
Connection ~ 14100 8500
Wire Wire Line
	15100 8500 15100 9400
Connection ~ 15100 8500
Wire Wire Line
	15100 9400 15100 10300
Connection ~ 15100 9400
Wire Wire Line
	16100 8000 16100 8500
Wire Wire Line
	16100 8500 16100 9400
Connection ~ 16100 8500
Wire Wire Line
	16100 9400 16100 10300
Connection ~ 16100 9400
Wire Wire Line
	17100 8500 17100 10300
Connection ~ 17100 8500
Wire Wire Line
	17100 10300 17100 11200
Connection ~ 17100 10300
Wire Wire Line
	18100 8500 18100 9400
Connection ~ 18100 8500
Connection ~ 18100 9400
Wire Wire Line
	18100 10300 18100 11200
Connection ~ 18100 10300
Wire Wire Line
	2200 8850 2200 8900
Wire Wire Line
	2200 8900 4200 8900
Wire Wire Line
	4200 8900 4200 8850
Wire Wire Line
	4200 8900 6500 8900
Wire Wire Line
	6500 8900 6500 8850
Connection ~ 4200 8900
Wire Wire Line
	6500 8900 8500 8900
Wire Wire Line
	8500 8900 8500 8850
Connection ~ 6500 8900
Wire Wire Line
	8500 8900 10500 8900
Wire Wire Line
	10500 8900 10500 8850
Connection ~ 8500 8900
Wire Wire Line
	10500 8900 12500 8900
Wire Wire Line
	12500 8900 12500 8850
Connection ~ 10500 8900
Wire Wire Line
	12500 8900 14500 8900
Wire Wire Line
	14500 8900 14500 8850
Connection ~ 12500 8900
Wire Wire Line
	14500 8900 16500 8900
Wire Wire Line
	16500 8900 16500 8850
Connection ~ 14500 8900
Wire Wire Line
	1200 8850 1200 8950
Wire Wire Line
	1200 8950 3200 8950
Wire Wire Line
	3200 8950 3200 8850
Wire Wire Line
	3200 8950 5500 8950
Wire Wire Line
	5500 8950 5500 8850
Connection ~ 3200 8950
Wire Wire Line
	5500 8950 7500 8950
Wire Wire Line
	7500 8950 7500 8850
Connection ~ 5500 8950
Wire Wire Line
	7500 8950 9500 8950
Wire Wire Line
	9500 8950 9500 8850
Connection ~ 7500 8950
Wire Wire Line
	9500 8950 11500 8950
Wire Wire Line
	11500 8950 11500 8850
Connection ~ 9500 8950
Wire Wire Line
	11500 8950 13500 8950
Wire Wire Line
	13500 8950 13500 8850
Connection ~ 11500 8950
Wire Wire Line
	13500 8950 15500 8950
Wire Wire Line
	15500 8950 15500 8850
Connection ~ 13500 8950
Wire Wire Line
	15500 8950 17500 8950
Wire Wire Line
	17500 8950 17500 8850
Connection ~ 15500 8950
Wire Wire Line
	16500 8900 18400 8900
Wire Wire Line
	18400 8900 18400 8700
Wire Wire Line
	18400 8700 18600 8700
Connection ~ 16500 8900
Wire Wire Line
	17500 8950 18600 8950
Connection ~ 17500 8950
Wire Wire Line
	2200 9750 2200 9800
Wire Wire Line
	2200 9800 4200 9800
Wire Wire Line
	4200 9800 4200 9750
Wire Wire Line
	4200 9800 6500 9800
Wire Wire Line
	6500 9800 6500 9750
Connection ~ 4200 9800
Wire Wire Line
	6500 9800 8500 9800
Wire Wire Line
	8500 9800 8500 9750
Connection ~ 6500 9800
Wire Wire Line
	8500 9800 10500 9800
Wire Wire Line
	10500 9800 10500 9750
Connection ~ 8500 9800
Wire Wire Line
	10500 9800 12500 9800
Wire Wire Line
	12500 9800 12500 9750
Connection ~ 10500 9800
Wire Wire Line
	12500 9800 14500 9800
Wire Wire Line
	14500 9800 14500 9750
Connection ~ 12500 9800
Wire Wire Line
	14500 9800 17500 9800
Wire Wire Line
	17500 9800 17500 9750
Connection ~ 14500 9800
Wire Wire Line
	1200 9750 1200 9850
Wire Wire Line
	1200 9850 3200 9850
Wire Wire Line
	3200 9850 3200 9750
Wire Wire Line
	3200 9850 5500 9850
Wire Wire Line
	5500 9850 5500 9750
Connection ~ 3200 9850
Wire Wire Line
	5500 9850 7500 9850
Wire Wire Line
	7500 9850 7500 9750
Connection ~ 5500 9850
Wire Wire Line
	7500 9850 9500 9850
Wire Wire Line
	9500 9850 9500 9750
Connection ~ 7500 9850
Wire Wire Line
	9500 9850 11500 9850
Wire Wire Line
	11500 9850 11500 9750
Connection ~ 9500 9850
Wire Wire Line
	11500 9850 13500 9850
Wire Wire Line
	13500 9850 13500 9750
Connection ~ 11500 9850
Wire Wire Line
	13500 9850 15500 9850
Wire Wire Line
	15500 9850 15500 9750
Connection ~ 13500 9850
Wire Wire Line
	15500 9850 18600 9850
Connection ~ 15500 9850
Wire Wire Line
	17500 9800 18400 9800
Wire Wire Line
	18400 9800 18400 9600
Wire Wire Line
	18400 9600 18600 9600
Connection ~ 17500 9800
Wire Wire Line
	2200 10650 2200 10700
Wire Wire Line
	2200 10700 4200 10700
Wire Wire Line
	4200 10700 4200 10650
Wire Wire Line
	4200 10700 6500 10700
Wire Wire Line
	6500 10700 6500 10650
Connection ~ 4200 10700
Wire Wire Line
	6500 10700 8500 10700
Wire Wire Line
	8500 10700 8500 10650
Connection ~ 6500 10700
Wire Wire Line
	8500 10700 10500 10700
Wire Wire Line
	10500 10700 10500 10650
Connection ~ 8500 10700
Wire Wire Line
	10500 10700 12500 10700
Wire Wire Line
	12500 10700 12500 10650
Connection ~ 10500 10700
Wire Wire Line
	12500 10700 14500 10700
Wire Wire Line
	14500 10700 14500 10650
Connection ~ 12500 10700
Wire Wire Line
	14500 10700 16500 10700
Wire Wire Line
	16500 10700 16500 10650
Connection ~ 14500 10700
Wire Wire Line
	1200 10650 1200 10750
Wire Wire Line
	1200 10750 3200 10750
Wire Wire Line
	3200 10750 3200 10650
Wire Wire Line
	3200 10750 5500 10750
Wire Wire Line
	5500 10750 5500 10650
Connection ~ 3200 10750
Wire Wire Line
	5500 10750 7500 10750
Wire Wire Line
	7500 10750 7500 10650
Connection ~ 5500 10750
Wire Wire Line
	7500 10750 9500 10750
Wire Wire Line
	9500 10750 9500 10650
Connection ~ 7500 10750
Wire Wire Line
	9500 10750 11500 10750
Wire Wire Line
	11500 10750 11500 10650
Connection ~ 9500 10750
Wire Wire Line
	11500 10750 13500 10750
Wire Wire Line
	13500 10750 13500 10650
Connection ~ 11500 10750
Wire Wire Line
	13500 10750 15500 10750
Wire Wire Line
	15500 10750 15500 10650
Connection ~ 13500 10750
Wire Wire Line
	15500 10750 17500 10750
Wire Wire Line
	17500 10750 17500 10650
Connection ~ 15500 10750
Wire Wire Line
	17500 10750 18600 10750
Connection ~ 17500 10750
Wire Wire Line
	16500 10700 18400 10700
Wire Wire Line
	18400 10700 18400 10500
Wire Wire Line
	18400 10500 18600 10500
Connection ~ 16500 10700
Wire Wire Line
	2200 11550 2200 11600
Wire Wire Line
	2200 11600 4200 11600
Wire Wire Line
	4200 11600 4200 11550
Wire Wire Line
	4200 11600 6500 11600
Wire Wire Line
	6500 11600 6500 11550
Connection ~ 4200 11600
Wire Wire Line
	6500 11600 10500 11600
Wire Wire Line
	10500 11600 10500 11550
Connection ~ 6500 11600
Wire Wire Line
	10500 11600 13500 11600
Wire Wire Line
	13500 11600 13500 11550
Connection ~ 10500 11600
Wire Wire Line
	13500 11600 17500 11600
Wire Wire Line
	17500 11600 17500 11550
Connection ~ 13500 11600
Wire Wire Line
	17500 11600 18400 11600
Wire Wire Line
	18400 11600 18400 11350
Wire Wire Line
	18400 11350 18600 11350
Connection ~ 17500 11600
Wire Wire Line
	1200 11550 1200 11650
Wire Wire Line
	1200 11650 3200 11650
Wire Wire Line
	3200 11650 3200 11550
Wire Wire Line
	3200 11650 5500 11650
Wire Wire Line
	5500 11650 5500 11550
Connection ~ 3200 11650
Wire Wire Line
	5500 11650 8500 11650
Wire Wire Line
	8500 11650 8500 11550
Connection ~ 5500 11650
Wire Wire Line
	8500 11650 11500 11650
Wire Wire Line
	11500 11650 11500 11550
Connection ~ 8500 11650
Wire Wire Line
	11500 11650 16500 11650
Wire Wire Line
	16500 11650 16500 11550
Connection ~ 11500 11650
Wire Wire Line
	16500 11650 18600 11650
Connection ~ 16500 11650
Wire Wire Line
	2200 8500 2200 8650
Wire Wire Line
	3200 8500 3200 8650
Wire Wire Line
	4200 8500 4200 8650
Wire Wire Line
	5500 8500 5500 8650
Wire Wire Line
	5500 9400 5500 9550
Wire Wire Line
	4200 9400 4200 9550
Wire Wire Line
	3200 9400 3200 9550
Wire Wire Line
	2200 9400 2200 9550
Wire Wire Line
	1200 9400 1200 9550
Wire Wire Line
	1200 10300 1200 10450
Wire Wire Line
	2200 10300 2200 10450
Wire Wire Line
	3200 10300 3200 10450
Wire Wire Line
	4200 10300 4200 10450
Wire Wire Line
	1200 11200 1200 11350
Wire Wire Line
	2200 11200 2200 11350
Wire Wire Line
	3200 11200 3200 11350
Wire Wire Line
	4200 11200 4200 11350
Wire Wire Line
	5500 11200 5500 11350
Wire Wire Line
	6500 11200 6500 11350
Wire Wire Line
	8500 11200 8500 11350
Wire Wire Line
	8500 10300 8500 10450
Wire Wire Line
	7500 10300 7500 10450
Wire Wire Line
	6500 10300 6500 10450
Wire Wire Line
	5500 10300 5500 10450
Wire Wire Line
	6500 8500 6500 8650
Wire Wire Line
	7500 8500 7500 8650
Wire Wire Line
	8500 8500 8500 8650
Wire Wire Line
	6500 9400 6500 9550
Wire Wire Line
	7500 9400 7500 9550
Wire Wire Line
	8500 9400 8500 9550
Wire Wire Line
	9500 8500 9500 8650
Wire Wire Line
	9500 9400 9500 9550
Wire Wire Line
	9500 10300 9500 10450
Wire Wire Line
	10500 8500 10500 8650
Wire Wire Line
	10500 9400 10500 9550
Wire Wire Line
	10500 10300 10500 10450
Wire Wire Line
	11500 8500 11500 8650
Wire Wire Line
	11500 9400 11500 9550
Wire Wire Line
	11500 10300 11500 10450
Wire Wire Line
	12500 8500 12500 8650
Wire Wire Line
	12500 9400 12500 9550
Wire Wire Line
	12500 10300 12500 10450
Wire Wire Line
	13500 8500 13500 8650
Wire Wire Line
	13500 9400 13500 9550
Wire Wire Line
	13500 10300 13500 10450
Wire Wire Line
	14500 8500 14500 8650
Wire Wire Line
	14500 9400 14500 9550
Wire Wire Line
	14500 10300 14500 10450
Wire Wire Line
	15500 8500 15500 8650
Wire Wire Line
	15500 9400 15500 9550
Wire Wire Line
	15500 10300 15500 10450
Wire Wire Line
	16500 10300 16500 10450
Wire Wire Line
	17500 10300 17500 10450
Wire Wire Line
	17500 9400 17500 9550
Wire Wire Line
	16500 8500 16500 8650
Wire Wire Line
	17500 8500 17500 8650
Wire Wire Line
	17500 11200 17500 11350
Wire Wire Line
	16500 11200 16500 11350
Wire Wire Line
	13500 11200 13500 11350
Wire Wire Line
	11500 11200 11500 11350
Wire Wire Line
	10500 11200 10500 11350
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:SW_PUSH-keyboard_parts SW2
U 1 1 5C772F6C
P 14750 6350
F 0 "SW2" V 14704 6468 50  0000 L CNN
F 1 "SW_PUSH" V 14795 6468 50  0000 L CNN
F 2 "keyboard_parts:SW_TACTILE_SMD" H 14750 6350 60  0001 C CNN
F 3 "" H 14750 6350 60  0000 C CNN
	1    14750 6350
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:JTAG-CORTEXBOXPOSTS-keyboard_parts X2
U 1 1 5C74B2EC
P 16550 5900
F 0 "X2" H 16550 6347 42  0000 C CNN
F 1 "JTAG-CORTEXBOXPOSTS" H 16550 6268 42  0000 C CNN
F 2 "keyboard_parts:2X05_1.27MM_BOX_POSTS" H 16550 5900 50  0001 C CNN
F 3 "" H 16550 5900 50  0001 C CNN
	1    16550 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16350 6200 16350 6500
Wire Wire Line
	16350 6500 16300 6500
$Comp
L power:GND #PWR0102
U 1 1 5C777295
P 16750 6450
F 0 "#PWR0102" H 16750 6200 50  0001 C CNN
F 1 "GND" H 16755 6277 50  0000 C CNN
F 2 "" H 16750 6450 50  0001 C CNN
F 3 "" H 16750 6450 50  0001 C CNN
	1    16750 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16750 6200 16750 6300
Wire Wire Line
	16450 6200 16450 6300
Wire Wire Line
	16450 6300 16550 6300
Connection ~ 16750 6300
Wire Wire Line
	16750 6300 16750 6450
Wire Wire Line
	16550 6200 16550 6300
Connection ~ 16550 6300
Wire Wire Line
	16550 6300 16650 6300
Wire Wire Line
	16650 6200 16650 6300
Connection ~ 16650 6300
Wire Wire Line
	16650 6300 16750 6300
$Comp
L power:GND #PWR0104
U 1 1 5C970AA2
P 15700 5900
F 0 "#PWR0104" H 15700 5650 50  0001 C CNN
F 1 "GND" H 15705 5727 50  0000 C CNN
F 2 "" H 15700 5900 50  0001 C CNN
F 3 "" H 15700 5900 50  0001 C CNN
	1    15700 5900
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:SW_PUSH-keyboard_parts SW3
U 1 1 5C761408
P 15700 5450
F 0 "SW3" H 15700 5148 50  0000 C CNN
F 1 "SW_PUSH" H 15700 5239 50  0000 C CNN
F 2 "keyboard_parts:SW_TACTILE_SMD" H 15700 5338 60  0000 C CNN
F 3 "" H 15700 5450 60  0000 C CNN
	1    15700 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15700 5750 15700 5900
Text Label 2800 8000 0    50   ~ 0
Col0
Text Label 4800 8000 0    50   ~ 0
Col1
Text Label 7100 8000 0    50   ~ 0
Col2
Text Label 9100 8000 0    50   ~ 0
Col3
Text Label 11100 8000 0    50   ~ 0
Col4
Text Label 13100 8000 0    50   ~ 0
Col5
Text Label 15100 8000 0    50   ~ 0
Col6
Text Label 17100 8000 0    50   ~ 0
Col7
Text Label 18100 8000 0    50   ~ 0
Col8
Text Label 18600 11650 0    50   ~ 0
Row0
Text Label 18600 11350 0    50   ~ 0
Row7
Text Label 18600 10750 0    50   ~ 0
Row1
Text Label 18600 10500 0    50   ~ 0
Row6
Text Label 18600 9850 0    50   ~ 0
Row2
Text Label 18600 9600 0    50   ~ 0
Row5
Text Label 18600 8950 0    50   ~ 0
Row3
Text Label 18600 8700 0    50   ~ 0
Row4
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U4
U 1 1 5CA1AB32
P 3350 3600
F 0 "U4" H 3650 1850 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2850 1850 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3350 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5CA56005
P 13300 1800
F 0 "U2" H 13500 2100 50  0000 C CNN
F 1 "MCP73831-2-OT" H 13350 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 13350 1550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 13150 1750 50  0001 C CNN
	1    13300 1800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 5CA57B8B
P 11600 1950
F 0 "USB1" H 11433 2747 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 11433 2641 60  0000 C CNN
F 2 "keyboard_parts:HRO-TYPE-C-31-M-12-HandSoldering" H 11600 1950 60  0001 C CNN
F 3 "" H 11600 1950 60  0001 C CNN
	1    11600 1950
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C7
U 1 1 5CA5AF3A
P 8250 2500
F 0 "C7" V 8160 2549 50  0000 C CNN
F 1 "0.1uF" V 8300 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C8
U 1 1 5CA5B216
P 8850 2500
F 0 "C8" V 8760 2549 50  0000 C CNN
F 1 "0.1uF" V 8940 2549 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C9
U 1 1 5CA5B515
P 9100 2500
F 0 "C9" V 9010 2549 50  0000 C CNN
F 1 "4.7uF" V 9190 2549 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C10
U 1 1 5CA5B835
P 9650 2500
F 0 "C10" V 9560 2549 50  0000 C CNN
F 1 "4.7uF" V 9740 2549 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 2500 50  0001 C CNN
F 3 "" H 9650 2500 50  0001 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C11
U 1 1 5CA5BCB5
P 10050 2500
F 0 "C11" V 9960 2549 50  0000 C CNN
F 1 "4.7uF" V 10140 2549 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C4
U 1 1 5CA5C18D
P 1850 2550
F 0 "C4" V 1760 2599 50  0000 C CNN
F 1 "22pF" V 1940 2599 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	0    1    1    0   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C1
U 1 1 5CA5CCA3
P 1850 2250
F 0 "C1" V 1760 2299 50  0000 C CNN
F 1 "22pF" V 1940 2299 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	0    1    1    0   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C5
U 1 1 5CA5D1EA
P 2000 3400
F 0 "C5" V 1910 3449 50  0000 C CNN
F 1 "1uF" V 2090 3449 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    1    1    0   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R4
U 1 1 5CA5D555
P 12250 1700
F 0 "R4" H 12250 1800 50  0000 C CNN
F 1 "5.1k" H 12250 1700 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 12250 1700 50  0001 C CNN
F 3 "" H 12250 1700 50  0001 C CNN
	1    12250 1700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R8
U 1 1 5CA5F953
P 12250 2300
F 0 "R8" H 12250 2400 50  0000 C CNN
F 1 "5.1k" H 12250 2300 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 12250 2300 50  0001 C CNN
F 3 "" H 12250 2300 50  0001 C CNN
	1    12250 2300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R5
U 1 1 5CA5FC40
P 12250 1900
F 0 "R5" H 12250 2000 50  0000 C CNN
F 1 "22" H 12250 1900 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 12250 1900 50  0001 C CNN
F 3 "" H 12250 1900 50  0001 C CNN
	1    12250 1900
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R6
U 1 1 5CA5FE68
P 12250 2100
F 0 "R6" H 12250 2200 50  0000 C CNN
F 1 "22" H 12250 2100 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 12250 2100 50  0001 C CNN
F 3 "" H 12250 2100 50  0001 C CNN
	1    12250 2100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R7
U 1 1 5CA601D7
P 13100 2200
F 0 "R7" H 13100 2300 50  0000 C CNN
F 1 "10k" H 13100 2200 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 13100 2200 50  0001 C CNN
F 3 "" H 13100 2200 50  0001 C CNN
	1    13100 2200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R9
U 1 1 5CA60F11
P 4600 4200
F 0 "R9" H 4600 4300 50  0000 C CNN
F 1 "10k" H 4600 4200 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R3
U 1 1 5CA61A40
P 2600 1900
F 0 "R3" H 2600 2000 50  0000 C CNN
F 1 "10k" H 2600 1900 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	0    1    1    0   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:SW_PUSH-keyboard_parts SW1
U 1 1 5CA63F02
P 1900 2100
F 0 "SW1" H 1900 2355 50  0000 C CNN
F 1 "SW_PUSH" H 1900 2264 50  0000 C CNN
F 2 "keyboard_parts:SW_TACTILE_SMD" H 1900 2100 60  0001 C CNN
F 3 "" H 1900 2100 60  0000 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C3
U 1 1 5CA681E4
P 15500 1950
F 0 "C3" V 15410 1999 50  0000 C CNN
F 1 "470pF" V 15590 1999 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15500 1950 50  0001 C CNN
F 3 "" H 15500 1950 50  0001 C CNN
	1    15500 1950
	0    1    1    0   
$EndComp
$Comp
L Diode:B340 D4
U 1 1 5CA1C240
P 14350 1700
F 0 "D4" H 14350 1484 50  0000 C CNN
F 1 "B340" H 14350 1575 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 14350 1525 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 14350 1700 50  0001 C CNN
	1    14350 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CA1DB77
P 11850 1400
F 0 "#PWR02" H 11850 1150 50  0001 C CNN
F 1 "GND" V 11855 1272 50  0000 R CNN
F 2 "" H 11850 1400 50  0001 C CNN
F 3 "" H 11850 1400 50  0001 C CNN
	1    11850 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CA1E310
P 11700 2700
F 0 "#PWR016" H 11700 2450 50  0001 C CNN
F 1 "GND" H 11705 2527 50  0000 C CNN
F 2 "" H 11700 2700 50  0001 C CNN
F 3 "" H 11700 2700 50  0001 C CNN
	1    11700 2700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:PPTC-keyboard_parts F1
U 1 1 5CA1F138
P 12250 1500
F 0 "F1" H 12250 1740 50  0000 C CNN
F 1 "PPTC" H 12250 1649 50  0000 C CNN
F 2 "keyboard_parts:PPTC_nano" V 12250 1500 60  0001 C CNN
F 3 "" V 12250 1500 60  0000 C CNN
	1    12250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2500 11700 2600
Wire Wire Line
	11700 2600 11700 2700
Connection ~ 11700 2600
NoConn ~ 11700 1600
NoConn ~ 11700 2200
Wire Wire Line
	11700 2400 12000 2400
Wire Wire Line
	12000 2400 12000 1500
Wire Wire Line
	12000 1500 11700 1500
Wire Wire Line
	11700 1400 11850 1400
Wire Wire Line
	11700 1900 11750 1900
Wire Wire Line
	11750 1900 11750 2100
Wire Wire Line
	11750 2100 11700 2100
Wire Wire Line
	11700 2000 11800 2000
Wire Wire Line
	11800 2000 11800 1900
Wire Wire Line
	11800 1800 11700 1800
Wire Wire Line
	11700 1700 12050 1700
Wire Wire Line
	11700 2300 12050 2300
Wire Wire Line
	12050 1900 11800 1900
Connection ~ 11800 1900
Wire Wire Line
	11800 1900 11800 1800
Wire Wire Line
	12050 2100 11750 2100
Connection ~ 11750 2100
Connection ~ 12000 1500
Wire Wire Line
	12450 1700 12600 1700
Wire Wire Line
	12600 1700 12600 2300
Wire Wire Line
	12600 2300 12450 2300
Wire Wire Line
	12450 2300 12450 2600
Wire Wire Line
	12450 2600 11700 2600
Connection ~ 12450 2300
Text Label 12450 1900 0    50   ~ 0
D-
Text Label 12450 2100 0    50   ~ 0
D+
Text Label 2750 3100 2    50   ~ 0
D+
Text Label 2750 3200 2    50   ~ 0
D-
Wire Wire Line
	8850 2600 9100 2600
Connection ~ 8850 2600
Wire Wire Line
	8850 2300 9100 2300
Connection ~ 8850 2300
$Comp
L power:GND #PWR023
U 1 1 5CF4B9CD
P 8250 2600
F 0 "#PWR023" H 8250 2350 50  0001 C CNN
F 1 "GND" H 8255 2427 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Connection ~ 8250 2600
$Comp
L power:+3.3V #PWR020
U 1 1 5CF4C4E5
P 8250 2300
F 0 "#PWR020" H 8250 2150 50  0001 C CNN
F 1 "+3.3V" H 8265 2473 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Connection ~ 8250 2300
$Comp
L power:VBUS #PWR021
U 1 1 5CF4D152
P 9650 2300
F 0 "#PWR021" H 9650 2150 50  0001 C CNN
F 1 "VBUS" H 9665 2473 50  0000 C CNN
F 2 "" H 9650 2300 50  0001 C CNN
F 3 "" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 5CF4FD3A
P 10050 2300
F 0 "#PWR022" H 10050 2150 50  0001 C CNN
F 1 "+BATT" H 10065 2473 50  0000 C CNN
F 2 "" H 10050 2300 50  0001 C CNN
F 3 "" H 10050 2300 50  0001 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CF509E9
P 9650 2600
F 0 "#PWR024" H 9650 2350 50  0001 C CNN
F 1 "GND" H 9655 2427 50  0000 C CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CF51203
P 10050 2600
F 0 "#PWR025" H 10050 2350 50  0001 C CNN
F 1 "GND" H 10055 2427 50  0000 C CNN
F 2 "" H 10050 2600 50  0001 C CNN
F 3 "" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5CF5173C
P 12500 1500
F 0 "#PWR03" H 12500 1350 50  0001 C CNN
F 1 "VBUS" H 12515 1673 50  0000 C CNN
F 2 "" H 12500 1500 50  0001 C CNN
F 3 "" H 12500 1500 50  0001 C CNN
	1    12500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1250 13400 1250
Wire Wire Line
	13300 1500 13300 1250
Wire Wire Line
	14100 1250 14100 1900
Wire Wire Line
	14100 1900 13700 1900
Wire Wire Line
	12900 1900 12900 2200
Wire Wire Line
	13300 2100 13300 2200
$Comp
L power:GND #PWR012
U 1 1 5D3B39B0
P 13300 2200
F 0 "#PWR012" H 13300 1950 50  0001 C CNN
F 1 "GND" H 13305 2027 50  0000 C CNN
F 2 "" H 13300 2200 50  0001 C CNN
F 3 "" H 13300 2200 50  0001 C CNN
	1    13300 2200
	1    0    0    -1  
$EndComp
Connection ~ 13300 2200
Wire Wire Line
	12500 1500 13300 1500
Connection ~ 12500 1500
Connection ~ 13300 1500
Wire Wire Line
	13700 1700 13850 1700
$Comp
L power:+BATT #PWR05
U 1 1 5D4721BF
P 13850 1700
F 0 "#PWR05" H 13850 1550 50  0001 C CNN
F 1 "+BATT" H 13865 1873 50  0000 C CNN
F 2 "" H 13850 1700 50  0001 C CNN
F 3 "" H 13850 1700 50  0001 C CNN
	1    13850 1700
	1    0    0    -1  
$EndComp
Connection ~ 13850 1700
Wire Wire Line
	13850 1700 14200 1700
Wire Wire Line
	14500 1700 14650 1700
$Comp
L power:VBUS #PWR06
U 1 1 5D4B11CA
P 14650 1700
F 0 "#PWR06" H 14650 1550 50  0001 C CNN
F 1 "VBUS" H 14665 1873 50  0000 C CNN
F 2 "" H 14650 1700 50  0001 C CNN
F 3 "" H 14650 1700 50  0001 C CNN
	1    14650 1700
	1    0    0    -1  
$EndComp
Connection ~ 14650 1700
Wire Wire Line
	14650 1700 14800 1700
$Comp
L power:GND #PWR09
U 1 1 5D4B4159
P 15700 2100
F 0 "#PWR09" H 15700 1850 50  0001 C CNN
F 1 "GND" H 15705 1927 50  0000 C CNN
F 2 "" H 15700 2100 50  0001 C CNN
F 3 "" H 15700 2100 50  0001 C CNN
	1    15700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 1800 15400 1950
Wire Wire Line
	15700 1950 15700 2100
$Comp
L power:GND #PWR08
U 1 1 5D5301F7
P 15100 2100
F 0 "#PWR08" H 15100 1850 50  0001 C CNN
F 1 "GND" H 15105 1927 50  0000 C CNN
F 2 "" H 15100 2100 50  0001 C CNN
F 3 "" H 15100 2100 50  0001 C CNN
	1    15100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D5309F2
P 15650 1700
F 0 "#PWR07" H 15650 1550 50  0001 C CNN
F 1 "+3.3V" H 15665 1873 50  0000 C CNN
F 2 "" H 15650 1700 50  0001 C CNN
F 3 "" H 15650 1700 50  0001 C CNN
	1    15650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 1700 15650 1700
$Comp
L Switch:SW_SPDT SW4
U 1 1 5D570E21
P 14600 2250
F 0 "SW4" H 14600 2535 50  0000 C CNN
F 1 "SW_SPDT" H 14600 2444 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:SW_EG1212" H 14600 2250 50  0001 C CNN
F 3 "" H 14600 2250 50  0001 C CNN
	1    14600 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14800 1800 14800 2250
$Comp
L power:GND #PWR014
U 1 1 5D62F294
P 14300 2350
F 0 "#PWR014" H 14300 2100 50  0001 C CNN
F 1 "GND" H 14305 2177 50  0000 C CNN
F 2 "" H 14300 2350 50  0001 C CNN
F 3 "" H 14300 2350 50  0001 C CNN
	1    14300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR011
U 1 1 5D62F83E
P 14300 2150
F 0 "#PWR011" H 14300 2000 50  0001 C CNN
F 1 "VBUS" H 14315 2323 50  0000 C CNN
F 2 "" H 14300 2150 50  0001 C CNN
F 3 "" H 14300 2150 50  0001 C CNN
	1    14300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1750 2550
$Comp
L power:GND #PWR010
U 1 1 5D7FADA9
P 1750 2700
F 0 "#PWR010" H 1750 2450 50  0001 C CNN
F 1 "GND" H 1755 2527 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 1750 2700
Connection ~ 1750 2550
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D83CFE7
P 2400 2400
F 0 "Y1" V 2354 2644 50  0000 L CNN
F 1 "8MHz" V 2445 2644 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2300 2600 2250
Wire Wire Line
	2600 2250 2400 2250
Wire Wire Line
	2600 2300 2750 2300
Wire Wire Line
	2050 2250 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2050 2550 2400 2550
Wire Wire Line
	2600 2400 2600 2700
Wire Wire Line
	2600 2700 2200 2700
Connection ~ 1750 2700
Wire Wire Line
	2400 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2500
Connection ~ 2400 2550
Wire Wire Line
	2200 2400 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	2200 2700 1750 2700
$Comp
L power:GND #PWR04
U 1 1 5DB4DBB5
P 1350 2100
F 0 "#PWR04" H 1350 1850 50  0001 C CNN
F 1 "GND" H 1355 1927 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1600 2100
NoConn ~ 3250 1800
Wire Wire Line
	3350 1800 3350 1600
Wire Wire Line
	3350 1600 2600 1600
Wire Wire Line
	3450 1800 3450 1600
Wire Wire Line
	3450 1600 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	2600 1700 2600 1600
$Comp
L power:+3.3V #PWR01
U 1 1 5DCDFCA1
P 2600 1600
F 0 "#PWR01" H 2600 1450 50  0001 C CNN
F 1 "+3.3V" H 2615 1773 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Connection ~ 2600 1600
$Comp
L power:GND #PWR017
U 1 1 5DCE2E40
P 1700 3400
F 0 "#PWR017" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1705 3227 50  0000 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3400 1700 3400
Wire Wire Line
	2200 3400 2400 3400
$Comp
L power:+3.3V #PWR018
U 1 1 5DD6B3CD
P 2400 3400
F 0 "#PWR018" H 2400 3250 50  0001 C CNN
F 1 "+3.3V" H 2415 3573 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 2750 3400
$Comp
L power:+3.3V #PWR013
U 1 1 5DD6C1A0
P 2400 2900
F 0 "#PWR013" H 2400 2750 50  0001 C CNN
F 1 "+3.3V" V 2415 3028 50  0000 L CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 5DD6D424
P 2400 3050
F 0 "#PWR015" H 2400 2900 50  0001 C CNN
F 1 "VBUS" V 2415 3177 50  0000 L CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2900 2400 2800
Wire Wire Line
	2400 2800 2750 2800
Wire Wire Line
	2750 2800 2750 2700
Wire Wire Line
	2750 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3050
Wire Wire Line
	2500 3050 2400 3050
$Comp
L power:GND #PWR028
U 1 1 5DDFB49D
P 3300 5500
F 0 "#PWR028" H 3300 5250 50  0001 C CNN
F 1 "GND" H 3305 5327 50  0000 C CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5400 3250 5500
Wire Wire Line
	3250 5500 3300 5500
Wire Wire Line
	3350 5400 3350 5500
Wire Wire Line
	3350 5500 3300 5500
Connection ~ 3300 5500
$Comp
L power:GND #PWR026
U 1 1 5DE8A065
P 4900 4250
F 0 "#PWR026" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4905 4077 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4250
Wire Wire Line
	4400 4200 3950 4200
Wire Wire Line
	14400 2150 14300 2150
Wire Wire Line
	14400 2350 14300 2350
$Comp
L power:GND #PWR030
U 1 1 5E23227A
P 12950 4050
F 0 "#PWR030" H 12950 3800 50  0001 C CNN
F 1 "GND" H 12955 3877 50  0000 C CNN
F 2 "" H 12950 4050 50  0001 C CNN
F 3 "" H 12950 4050 50  0001 C CNN
	1    12950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E235170
P 13650 5950
F 0 "#PWR034" H 13650 5700 50  0001 C CNN
F 1 "GND" H 13655 5777 50  0000 C CNN
F 2 "" H 13650 5950 50  0001 C CNN
F 3 "" H 13650 5950 50  0001 C CNN
	1    13650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E2362D0
P 13950 5950
F 0 "#PWR035" H 13950 5700 50  0001 C CNN
F 1 "GND" H 13955 5777 50  0000 C CNN
F 2 "" H 13950 5950 50  0001 C CNN
F 3 "" H 13950 5950 50  0001 C CNN
	1    13950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E236500
P 14200 6350
F 0 "#PWR038" H 14200 6100 50  0001 C CNN
F 1 "GND" H 14205 6177 50  0000 C CNN
F 2 "" H 14200 6350 50  0001 C CNN
F 3 "" H 14200 6350 50  0001 C CNN
	1    14200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E2369C3
P 14850 6050
F 0 "#PWR036" H 14850 5800 50  0001 C CNN
F 1 "GND" H 14855 5877 50  0000 C CNN
F 2 "" H 14850 6050 50  0001 C CNN
F 3 "" H 14850 6050 50  0001 C CNN
	1    14850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E23DDAB
P 16750 5250
F 0 "#PWR032" H 16750 5000 50  0001 C CNN
F 1 "GND" H 16755 5077 50  0000 C CNN
F 2 "" H 16750 5250 50  0001 C CNN
F 3 "" H 16750 5250 50  0001 C CNN
	1    16750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E23E6A4
P 17150 5250
F 0 "#PWR033" H 17150 5000 50  0001 C CNN
F 1 "GND" H 17155 5077 50  0000 C CNN
F 2 "" H 17150 5250 50  0001 C CNN
F 3 "" H 17150 5250 50  0001 C CNN
	1    17150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E23E9AB
P 10700 4750
F 0 "#PWR027" H 10700 4500 50  0001 C CNN
F 1 "GND" H 10705 4577 50  0000 C CNN
F 2 "" H 10700 4750 50  0001 C CNN
F 3 "" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6350 14200 6350
Connection ~ 14200 6350
Wire Wire Line
	14200 6350 14400 6350
$Comp
L power:GND #PWR029
U 1 1 5E244409
P 15550 3850
F 0 "#PWR029" H 15550 3600 50  0001 C CNN
F 1 "GND" V 15555 3722 50  0000 R CNN
F 2 "" H 15550 3850 50  0001 C CNN
F 3 "" H 15550 3850 50  0001 C CNN
	1    15550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15700 4650 15700 5150
Wire Wire Line
	15450 4650 15700 4650
Wire Wire Line
	16350 4550 16350 5600
Wire Wire Line
	15450 4550 16350 4550
Wire Wire Line
	16450 5600 16450 4450
Wire Wire Line
	15450 4450 16450 4450
Wire Wire Line
	14750 5950 14750 6050
Wire Wire Line
	14400 6350 14400 6650
Wire Wire Line
	14400 6650 14750 6650
$Comp
L power:+BATT #PWR019
U 1 1 5E500F99
P 10700 3950
F 0 "#PWR019" H 10700 3800 50  0001 C CNN
F 1 "+BATT" H 10715 4123 50  0000 C CNN
F 2 "" H 10700 3950 50  0001 C CNN
F 3 "" H 10700 3950 50  0001 C CNN
	1    10700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5E5031D6
P 12450 4450
F 0 "#PWR031" H 12450 4300 50  0001 C CNN
F 1 "+3.3V" H 12465 4623 50  0000 C CNN
F 2 "" H 12450 4450 50  0001 C CNN
F 3 "" H 12450 4450 50  0001 C CNN
	1    12450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5E50578E
P 13450 6150
F 0 "#PWR037" H 13450 6000 50  0001 C CNN
F 1 "+3.3V" H 13465 6323 50  0000 C CNN
F 2 "" H 13450 6150 50  0001 C CNN
F 3 "" H 13450 6150 50  0001 C CNN
	1    13450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5E506023
P 16300 6500
F 0 "#PWR039" H 16300 6350 50  0001 C CNN
F 1 "+3.3V" V 16315 6628 50  0000 L CNN
F 2 "" H 16300 6500 50  0001 C CNN
F 3 "" H 16300 6500 50  0001 C CNN
	1    16300 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5CA1E40B
P 6250 5100
F 0 "J1" H 6330 5142 50  0000 L CNN
F 1 "JTAG_ITF" H 6330 5051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 6250 5100 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5CA4CD9A
P 6050 4800
F 0 "#PWR040" H 6050 4650 50  0001 C CNN
F 1 "+3.3V" H 6065 4973 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5CA4D890
P 5750 4900
F 0 "#PWR041" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5755 4727 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Text Label 6050 5200 2    50   ~ 0
TDO
Wire Wire Line
	6050 4900 5750 4900
Text Label 6050 5400 2    50   ~ 0
TCK
Text Label 6050 5000 2    50   ~ 0
RST
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2750 2100
Wire Wire Line
	2200 2100 2600 2100
Text Label 2650 2100 0    50   ~ 0
RST
Text Label 6050 5100 2    50   ~ 0
TDI
Text Label 6050 5300 2    50   ~ 0
TMS
Wire Wire Line
	3950 5000 3950 5100
Wire Wire Line
	3950 5100 4000 5100
Wire Wire Line
	3950 5000 4000 5000
Connection ~ 3950 5000
Wire Wire Line
	3950 4900 4250 4900
Wire Wire Line
	4250 4900 4250 5000
Wire Wire Line
	4250 5000 4300 5000
Wire Wire Line
	4250 4900 4300 4900
Connection ~ 4250 4900
Wire Wire Line
	3950 4800 4550 4800
Wire Wire Line
	4550 4800 4550 4900
Wire Wire Line
	4550 4900 4600 4900
Wire Wire Line
	4550 4800 4600 4800
Connection ~ 4550 4800
Wire Wire Line
	3950 4700 4850 4700
Wire Wire Line
	4850 4700 4850 4800
Wire Wire Line
	4850 4800 4900 4800
Wire Wire Line
	4850 4700 4900 4700
Connection ~ 4850 4700
Text Label 4000 5100 0    50   ~ 0
TDI
Text Label 4300 5000 0    50   ~ 0
TDO
Text Label 4600 4900 0    50   ~ 0
TMS
Text Label 4900 4800 0    50   ~ 0
TCK
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U3
U 1 1 5CCE8261
P 15100 1800
F 0 "U3" H 15100 2142 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 15100 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 15100 2125 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 15100 1800 50  0001 C CNN
	1    15100 1800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C13
U 1 1 5CA21198
P 7650 2500
F 0 "C13" V 7560 2549 50  0000 C CNN
F 1 "0.1uF" V 7740 2549 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C12
U 1 1 5CA2178F
P 7950 2500
F 0 "C12" V 7860 2549 50  0000 C CNN
F 1 "0.1uF" V 8040 2549 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7650 2300
Connection ~ 7650 2300
Wire Wire Line
	7350 2600 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	7650 2300 7950 2300
Wire Wire Line
	7650 2600 7950 2600
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C14
U 1 1 5CFB2CB3
P 7350 2500
F 0 "C14" V 7260 2549 50  0000 C CNN
F 1 "10uF" V 7440 2549 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Connection ~ 7950 2300
Wire Wire Line
	7950 2300 8250 2300
Connection ~ 7950 2600
Wire Wire Line
	7950 2600 8250 2600
Wire Notes Line
	9250 2700 9250 2200
Wire Notes Line
	8700 2200 8700 2700
Text Notes 8800 2150 0    30   ~ 0
MIC5219 BYPASS
Wire Notes Line
	8400 2200 8400 2700
Text Notes 8400 2150 0    30   ~ 0
NRF BYPASS
Wire Notes Line
	7200 2200 7200 2700
Wire Notes Line
	7200 2700 9250 2700
Wire Notes Line
	7200 2200 9250 2200
Text Notes 7650 2150 0    30   ~ 0
32U4 BYPASS
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import C15
U 1 1 5D06B93F
P 8550 2500
F 0 "C15" V 8460 2549 50  0000 C CNN
F 1 "10uF" V 8500 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Connection ~ 8550 2300
Wire Wire Line
	8250 2300 8550 2300
Wire Wire Line
	8550 2300 8850 2300
Wire Wire Line
	8550 2600 8850 2600
Wire Wire Line
	8250 2600 8550 2600
Connection ~ 8550 2600
Text Label 4000 5000 0    30   ~ 0
Row3
Text Label 4900 4700 0    30   ~ 0
Row5
Text Label 4600 4800 0    30   ~ 0
Row4
Text Label 4300 4900 0    30   ~ 0
Row2
Text Label 3950 2800 0    30   ~ 0
Col0
Text Label 3950 4600 0    30   ~ 0
Col2
Text Label 3950 4500 0    30   ~ 0
Col1
Text Label 3950 3100 0    30   ~ 0
Col3
Text Label 3950 3000 0    30   ~ 0
Col4
Text Label 3950 3300 0    30   ~ 0
Col5
Text Label 3950 3400 0    30   ~ 0
Col6
Text Label 3950 3500 0    30   ~ 0
Col7
Text Label 3950 3600 0    30   ~ 0
Col8
Text Label 3950 2600 0    30   ~ 0
Row6
Text Label 3950 2700 0    30   ~ 0
Row1
Text Label 3950 4000 0    30   ~ 0
Row0
Text Label 3950 3900 0    30   ~ 0
Row7
Wire Wire Line
	4600 3800 4600 3450
Wire Wire Line
	4600 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3200
Wire Wire Line
	3950 3800 4600 3800
$Comp
L Device:LED D66
U 1 1 5D06AB59
P 8950 4150
F 0 "D66" V 8989 4033 50  0000 R CNN
F 1 "LED" V 8898 4033 50  0000 R CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:IN-S124BR_LED" H 8950 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-Feather-32u4-Bluefruit-LE_mod2-rescue:RESISTOR_0603-Adafruit_Feather_32u4_Bluefruit_LE-eagle-import R11
U 1 1 5D06CA70
P 8500 4150
F 0 "R11" H 8500 4349 50  0000 C CNN
F 1 "2.2k" H 8500 4265 40  0000 C CNB
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5D071F62
P 9250 4150
F 0 "#PWR042" H 9250 3900 50  0001 C CNN
F 1 "GND" H 9255 3977 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4150 9250 4150
Wire Wire Line
	8800 4150 8700 4150
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D14C9E2
P 8100 4150
F 0 "JP1" V 8054 4218 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 7650 4450 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Text Label 7950 4150 2    50   ~ 0
CAPS
Text Label 4600 3450 0    50   ~ 0
CAPS
Wire Wire Line
	8250 4150 8300 4150
$Comp
L Device:LED D67
U 1 1 5FA4D2F8
P 13550 1250
F 0 "D67" H 13543 995 50  0000 C CNN
F 1 "LED" H 13543 1086 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:IN-S124BR_LED" H 13550 1250 50  0001 C CNN
F 3 "~" H 13550 1250 50  0001 C CNN
	1    13550 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA9670D
P 17150 5000
F 0 "D2" V 17189 4882 50  0000 R CNN
F 1 "LED" V 17098 4882 50  0000 R CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:IN-S124BR_LED" H 17150 5000 50  0001 C CNN
F 3 "~" H 17150 5000 50  0001 C CNN
	1    17150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA96E6F
P 16750 5000
F 0 "D1" V 16789 4882 50  0000 R CNN
F 1 "LED" V 16698 4882 50  0000 R CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:IN-S124BR_LED" H 16750 5000 50  0001 C CNN
F 3 "~" H 16750 5000 50  0001 C CNN
	1    16750 5000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
