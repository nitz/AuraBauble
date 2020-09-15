EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Aura Bauble"
Date "2020-09-12"
Rev "0"
Comp "cmd.wtf"
Comment1 "BYOBEL: Bring Your Own BlinkEnLights"
Comment2 ""
Comment3 "addressable RGB LEDs."
Comment4 "Aura Bauble is a USB device that communicates with ASUS Aura software to control "
$EndDescr
Text Notes 6950 800  0    50   ~ 0
Power [37.2.1]
$Comp
L Device:R_US R5
U 1 1 5F5DD783
P 10150 2950
F 0 "R5" V 9945 2950 50  0000 C CNN
F 1 "330Ω" V 10036 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10190 2940 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F5E0208
P 9600 2950
F 0 "SW1" H 9600 3185 50  0000 C CNN
F 1 "KXT 321 LHS" H 9600 3094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 9600 2950 50  0001 C CNN
F 3 "~" H 9600 2950 50  0001 C CNN
F 4 "CKN10778CT-ND" H 9600 2950 50  0000 C CNN "Digi-Key"
	1    9600 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2950 9300 2950
Wire Wire Line
	9300 2950 9300 3300
$Comp
L power:GND #PWR026
U 1 1 5F5E312E
P 9300 3500
F 0 "#PWR026" H 9300 3250 50  0001 C CNN
F 1 "GND" H 9305 3327 50  0000 C CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2950 10450 3300
Wire Wire Line
	9800 2950 10000 2950
$Comp
L Device:C C8
U 1 1 5F5E4133
P 9900 3300
F 0 "C8" V 9648 3300 50  0000 C CNN
F 1 "100nF" V 9739 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 3150 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3300 10450 3300
Wire Wire Line
	9750 3300 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	9300 3300 9300 3500
Text Notes 8750 2600 0    50   ~ 0
Reset Switch [37.4]
Wire Wire Line
	10300 2950 10450 2950
Wire Wire Line
	10450 2950 10800 2950
Connection ~ 10450 2950
$Comp
L Connector:USB_A J2
U 1 1 5F5F0565
P 9200 1300
F 0 "J2" H 9000 1650 50  0000 C CNN
F 1 "USB_A" H 9300 1650 50  0000 C CNN
F 2 "AuraBauble:USB_A_Plug_Edge" H 9350 1250 50  0001 C CNN
F 3 " ~" H 9350 1250 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1100 9650 1100
Wire Wire Line
	9900 1100 9900 900 
$Comp
L power:GND #PWR029
U 1 1 5F5F7FDE
P 10100 2200
F 0 "#PWR029" H 10100 1950 50  0001 C CNN
F 1 "GND" H 10105 2027 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR027
U 1 1 5F5F8B28
P 9900 800
F 0 "#PWR027" H 9900 650 50  0001 C CNN
F 1 "VBUS" H 9915 973 50  0000 C CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "" H 9900 800 50  0001 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
Text Label 9500 1300 0    50   ~ 0
USB_D+
Text Label 9500 1400 0    50   ~ 0
USB_D-
Text Label 10800 2950 2    50   ~ 0
~RESET~
Text Notes 8750 700  0    50   ~ 0
USB [30.3; 37.8]\nPINMUX:G
Wire Wire Line
	5650 2950 5650 3150
Wire Wire Line
	5950 2950 5950 3150
Text Label 5850 2300 0    50   ~ 0
~RESET~
Text Label 7750 3600 2    50   ~ 0
USB_D+
Text Label 7750 3500 2    50   ~ 0
USB_D-
Wire Wire Line
	6200 2300 5850 2300
Text Notes 7050 1800 0    50   ~ 0
Near uC
Wire Wire Line
	7700 1650 7700 1750
Connection ~ 7700 1650
Wire Wire Line
	7350 1650 7700 1650
Wire Wire Line
	7700 1200 7700 1650
Wire Wire Line
	7350 1200 7700 1200
Wire Wire Line
	6700 1200 6700 1650
Connection ~ 6700 1200
Wire Wire Line
	6700 1200 7050 1200
$Comp
L Device:C C5
U 1 1 5F5D4D1E
P 7200 1200
F 0 "C5" V 6948 1200 50  0000 C CNN
F 1 "4.7µF" V 7039 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1050 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F5D1520
P 7700 1750
F 0 "#PWR024" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7705 1577 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1900
Connection ~ 6700 1650
Wire Wire Line
	7050 1650 6700 1650
$Comp
L Device:C C6
U 1 1 5F5CF413
P 7200 1650
F 0 "C6" V 6948 1650 50  0000 C CNN
F 1 "100nF" V 7039 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1500 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5F5CB7FE
P 6700 1000
F 0 "#PWR022" H 6700 850 50  0001 C CNN
F 1 "VCC" H 6715 1173 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F5C9523
P 6700 4150
F 0 "#PWR023" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_DebugEdge:DebugEdge_02x03 J3
U 1 1 5F5C9701
P 10150 4900
F 0 "J3" H 9500 5200 50  0000 L CNN
F 1 "SWD" H 10450 5200 50  0000 L CNN
F 2 "Connector_DebugEdge:DebugEdge_2x03_Target" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 5850 2600
Text Label 9150 5000 0    50   ~ 0
~RESET~
Wire Wire Line
	10150 4550 10150 4250
Wire Wire Line
	10150 4250 9950 4250
Wire Wire Line
	9950 4250 9950 4350
$Comp
L power:GND #PWR028
U 1 1 5F5CFB4D
P 9950 4350
F 0 "#PWR028" H 9950 4100 50  0001 C CNN
F 1 "GND" H 9955 4177 50  0000 C CNN
F 2 "" H 9950 4350 50  0001 C CNN
F 3 "" H 9950 4350 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5250 10150 5600
Wire Wire Line
	10150 5600 10400 5600
Wire Wire Line
	10650 5600 10650 5450
Wire Wire Line
	9400 4800 8950 4800
Wire Wire Line
	9400 4900 9150 4900
Wire Wire Line
	9400 5000 9150 5000
Text Label 5850 2500 0    50   ~ 0
SWCLK
Text Label 5850 2600 0    50   ~ 0
SWDIO
Text Label 9150 4800 0    50   ~ 0
SWCLK
Text Label 9150 4900 0    50   ~ 0
SWDIO
NoConn ~ 10900 4900
Wire Wire Line
	8950 4800 8950 4750
$Comp
L Device:R_US R3
U 1 1 5F5DFB54
P 8950 4600
F 0 "R3" H 8800 4550 50  0000 L CNN
F 1 "1kΩ *OPT*" H 8500 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8990 4590 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4450 8950 4300
Text Notes 8750 4000 0    50   ~ 0
Single Wire Debug (SWD) [37.7]\nPINMUX: G
$Comp
L Device:C C7
U 1 1 5F5ECD6F
P 9500 1950
F 0 "C7" H 9386 1996 50  0000 R CNN
F 1 "4.5nF" H 9386 1905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9538 1800 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9750 1800
$Comp
L Device:R_US R4
U 1 1 5F5F190A
P 9750 1950
F 0 "R4" H 9682 1904 50  0000 R CNN
F 1 "1MΩ" H 9682 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9790 1940 50  0001 C CNN
F 3 "~" H 9750 1950 50  0001 C CNN
	1    9750 1950
	-1   0    0    1   
$EndComp
Connection ~ 9750 1800
Wire Wire Line
	9750 1800 10100 1800
Wire Wire Line
	9100 1700 9100 2100
Wire Wire Line
	9100 2100 9500 2100
Wire Wire Line
	9500 2100 9750 2100
Connection ~ 9900 900 
Wire Wire Line
	9900 900  9900 800 
Wire Wire Line
	10100 1800 10100 2050
Connection ~ 9500 2100
Wire Wire Line
	9200 1700 9200 1800
Wire Wire Line
	9200 1800 9500 1800
Connection ~ 9500 1800
Wire Notes Line
	8800 1750 10050 1750
Wire Notes Line
	10050 1750 10050 2200
Wire Notes Line
	10050 2200 8800 2200
Wire Notes Line
	8800 2200 8800 1750
Text Notes 8850 2150 0    50   ~ 0
RF\nFilter
Wire Notes Line
	10150 600  11100 600 
Wire Notes Line
	11100 600  11100 2150
Wire Notes Line
	10150 2150 10150 600 
Text Notes 10200 700  0    50   ~ 0
Transient Protection
Text Notes 9000 4450 0    50   ~ 0
Programmer may\nhave pullup.
$Comp
L dk_TVS-Diodes:PRTR5V0U2X_215 D2
U 1 1 5F64F554
P 10550 1450
F 0 "D2" V 10750 1050 60  0000 L CNN
F 1 "PRTR5V0U2X_215" H 10200 1800 60  0000 L CNN
F 2 "digikey-footprints:TO-253-4" H 10750 1650 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 10750 1750 60  0001 L CNN
F 4 "1727-3884-1-ND" H 10750 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "PRTR5V0U2X,215" H 10750 1950 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 10750 2050 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 10750 2150 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 10750 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/PRTR5V0U2X,215/1727-3884-1-ND/1589981" H 10750 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5V SOT143B" H 10750 2450 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 10750 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10750 2650 60  0001 L CNN "Status"
	1    10550 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 1400 10250 1400
Wire Wire Line
	9500 1300 10050 1300
Wire Wire Line
	9900 900  10750 900 
Wire Wire Line
	10750 900  10750 950 
Wire Wire Line
	10050 1300 10050 950 
Wire Wire Line
	10050 950  10350 950 
Wire Wire Line
	10250 1400 10250 1950
Wire Wire Line
	10250 1950 10350 1950
$Comp
L Regulator_Linear:LP5912-3.3DRV U2
U 1 1 5F5C7E0E
P 2750 2250
F 0 "U2" H 2750 2617 50  0000 C CNN
F 1 "LP5912-3.3DRV" H 2750 2526 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 2750 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5912.pdf" H 2750 2750 50  0001 C CNN
F 4 "296-44153-1-ND" H 2750 2250 50  0001 C CNN "Digi-Key"
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 2650
Wire Wire Line
	2850 2550 2850 2650
Wire Wire Line
	2850 2650 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 2750 2750
$Comp
L power:GND #PWR012
U 1 1 5F5D3ECE
P 2750 2750
F 0 "#PWR012" H 2750 2500 50  0001 C CNN
F 1 "GND" H 2755 2577 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Text Label 10150 5300 3    50   ~ 0
VDBG
$Comp
L power:VCC #PWR019
U 1 1 5F62675B
P 4250 1750
F 0 "#PWR019" H 4250 1600 50  0001 C CNN
F 1 "VCC" H 4265 1923 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR07
U 1 1 5F62B13D
P 1850 1750
F 0 "#PWR07" H 1850 1600 50  0001 C CNN
F 1 "VBUS" H 1865 1923 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5F6373D1
P 10650 5450
F 0 "#PWR030" H 10650 5300 50  0001 C CNN
F 1 "+3V3" H 10665 5623 50  0000 C CNN
F 2 "" H 10650 5450 50  0001 C CNN
F 3 "" H 10650 5450 50  0001 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F6AB234
P 1300 1100
F 0 "D1" H 1300 883 50  0000 C CNN
F 1 "BAT54XV2T1G" H 1300 974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1300 1100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BAT54XV2T1-D.PDF" H 1300 1100 50  0001 C CNN
F 4 "BAT54XV2T1GOSCT-ND" H 1300 975 50  0001 C CNN "Digi-Key"
	1    1300 1100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5F6F112A
P 1800 1000
F 0 "#PWR06" H 1800 850 50  0001 C CNN
F 1 "VCC" H 1815 1173 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1000
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F712F9D
P 9650 1100
F 0 "#FLG03" H 9650 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 1273 50  0000 C CNN
F 2 "" H 9650 1100 50  0001 C CNN
F 3 "~" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2300 7750 2300
Wire Wire Line
	7200 2400 7750 2400
Wire Wire Line
	7200 2500 7750 2500
Wire Wire Line
	7200 2600 7750 2600
Text Label 7750 2300 2    50   ~ 0
MOSI
Text Label 7750 2400 2    50   ~ 0
MISO
Text Label 7750 2500 2    50   ~ 0
SCK
Text Label 7750 2600 2    50   ~ 0
~CS~
Text Label 3650 2350 2    50   ~ 0
USB_POWER
Text Label 7750 2100 2    50   ~ 0
USB_POWER
Connection ~ 9650 1100
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F7A6C93
P 10400 5600
F 0 "#FLG04" H 10400 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 5773 50  0000 C CNN
F 2 "" H 10400 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
Connection ~ 10400 5600
Wire Wire Line
	10400 5600 10650 5600
Wire Wire Line
	9650 1100 9900 1100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F7B9DD9
P 6700 4100
F 0 "#FLG02" H 6700 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 4227 50  0000 L CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4100 6700 4150
Wire Notes Line
	11100 2150 10150 2150
Wire Wire Line
	10750 1950 10750 2050
Wire Wire Line
	10750 2050 10100 2050
Connection ~ 10100 2050
Wire Wire Line
	10100 2050 10100 2200
$Comp
L power:+3V3 #PWR02
U 1 1 5F810D24
P 1150 1750
F 0 "#PWR02" H 1150 1600 50  0001 C CNN
F 1 "+3V3" H 1165 1923 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Text Label 1150 1950 3    50   ~ 0
VDBG
$Comp
L power:GND #PWR03
U 1 1 5F80C9E3
P 1150 2750
F 0 "#PWR03" H 1150 2500 50  0001 C CNN
F 1 "GND" H 1155 2577 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1150 2200
Wire Wire Line
	1150 2200 1000 2200
Wire Wire Line
	1450 1100 1800 1100
Wire Wire Line
	1150 1100 750  1100
Text Label 850  1100 0    50   ~ 0
VDBG
Wire Wire Line
	1350 2300 1300 2300
Wire Wire Line
	1300 2300 1300 2200
Wire Wire Line
	1300 2200 1150 2200
Connection ~ 1150 2200
Wire Wire Line
	1350 2400 1300 2400
Wire Wire Line
	1300 2400 1300 2500
Wire Wire Line
	1300 2500 1150 2500
$Comp
L power:+3V3 #PWR01
U 1 1 5F8B6ED3
P 750 1000
F 0 "#PWR01" H 750 850 50  0001 C CNN
F 1 "+3V3" H 765 1173 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1100 750  1000
Text Notes 650  700  0    50   ~ 0
Debug Power Mux
Wire Notes Line
	8700 2450 11150 2450
Wire Notes Line
	11150 2450 11150 500 
Wire Notes Line
	11150 500  8700 500 
Wire Notes Line
	8700 500  8700 2450
Wire Notes Line
	8700 2500 11150 2500
Wire Notes Line
	11150 2500 11150 3750
Wire Notes Line
	11150 3750 8700 3750
Wire Notes Line
	8700 3750 8700 2500
Wire Notes Line
	8700 3800 11150 3800
Wire Notes Line
	11150 3800 11150 5700
Wire Notes Line
	11150 5700 8700 5700
Wire Notes Line
	8700 3800 8700 5700
Wire Notes Line
	8700 750  9450 750 
Wire Notes Line
	9450 750  9450 500 
Wire Notes Line
	8700 2650 9550 2650
Wire Notes Line
	9550 2650 9550 2500
Wire Notes Line
	8700 4050 10000 4050
Wire Notes Line
	10000 4050 10000 3800
Wire Wire Line
	1850 2150 1650 2150
Wire Wire Line
	1650 2150 1650 2200
Connection ~ 1850 2150
$Comp
L Device:C C2
U 1 1 5F954ABA
P 3950 2000
F 0 "C2" H 3835 1954 50  0000 R CNN
F 1 "4.7µF" H 3835 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 1850 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	3250 2150 3250 1850
$Comp
L power:GND #PWR018
U 1 1 5F969E46
P 3950 2150
F 0 "#PWR018" H 3950 1900 50  0001 C CNN
F 1 "GND" H 3955 1977 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 4250 1850
Connection ~ 3950 1850
Wire Wire Line
	1900 2350 2350 2350
Wire Wire Line
	1850 2150 2350 2150
Wire Wire Line
	1850 1750 1850 1800
$Comp
L Device:C C1
U 1 1 5F9A85E7
P 2050 1800
F 0 "C1" V 1890 1800 50  0000 C CNN
F 1 "4.7µF" V 1799 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 1650 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	0    -1   -1   0   
$EndComp
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 1850 2150
$Comp
L power:GND #PWR09
U 1 1 5F9A90F9
P 2250 1850
F 0 "#PWR09" H 2250 1600 50  0001 C CNN
F 1 "GND" H 2255 1700 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1800
Wire Wire Line
	2250 1800 2200 1800
Wire Wire Line
	4250 1850 4250 1750
Wire Wire Line
	3750 1850 3950 1850
Connection ~ 3750 1850
Wire Wire Line
	3250 1850 3750 1850
$Comp
L Device:R_US R2
U 1 1 5F953284
P 3750 2000
F 0 "R2" H 3682 2046 50  0000 R CNN
F 1 "100kΩ" H 3682 1955 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3790 1990 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 3750 2350
Wire Wire Line
	3750 2150 3750 2350
$Comp
L AuraBauble_Custom:74LVC1G02 U3
U 1 1 5F7E70A3
P 1650 2350
F 0 "U3" H 1625 2111 50  0000 C CNN
F 1 "74LVC1G02SE-7" H 1625 2020 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1650 2350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/74LVC1G02.pdf" H 1650 2350 50  0001 C CNN
F 4 "74LVC1G02SE-7DICT-ND" H 1625 2525 50  0001 C CNN "Digi-Key"
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 1150 2750
Wire Wire Line
	1000 2500 1150 2500
Connection ~ 1150 2500
Wire Wire Line
	1650 2500 1300 2500
Connection ~ 1300 2500
Text Notes 7900 2450 0    50   ~ 0
PINMUX:C
Text Notes 7900 3550 0    50   ~ 0
PINMUX:G
Wire Notes Line
	7800 2250 8450 2250
Wire Notes Line
	8450 2250 8450 2600
Wire Notes Line
	8450 2600 7800 2600
Wire Notes Line
	7800 3350 8400 3350
Wire Notes Line
	8400 3350 8400 3600
Wire Notes Line
	8400 3600 7800 3600
Text Notes 4700 3200 0    50   ~ 0
Ext XTAL [37.6.(2|3)]\nClose to uC as able.
Text Notes 5300 2550 0    50   ~ 0
PINMUX:G
Wire Notes Line
	5200 2450 5800 2450
Wire Notes Line
	5200 2450 5200 2600
Wire Notes Line
	5800 2600 5200 2600
Wire Wire Line
	5650 2800 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	6200 2900 5950 2900
Wire Wire Line
	5950 2900 5950 2950
Connection ~ 5950 2950
Wire Notes Line
	4650 2800 5550 2800
Text Notes 700  1450 0    50   ~ 0
Prefer X7R Decoupling Caps
Wire Notes Line
	650  600  1950 600 
Wire Notes Line
	1950 600  1950 1200
Wire Notes Line
	1950 1200 650  1200
Wire Notes Line
	650  1200 650  600 
Wire Notes Line
	650  750  1350 750 
Wire Notes Line
	1350 750  1350 600 
Wire Notes Line
	650  1250 4400 1250
Wire Notes Line
	4400 1250 4400 3050
Wire Notes Line
	4400 3050 650  3050
Wire Notes Line
	650  3050 650  1250
Text Notes 700  1350 0    50   ~ 0
VBUS LDO
$Comp
L Device:R_US R1
U 1 1 5F63D176
P 1000 2350
F 0 "R1" H 1067 2304 50  0000 L CNN
F 1 "100MΩ" H 1067 2395 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1040 2340 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1800 1850 1800
Wire Notes Line
	1850 1250 1850 1500
Wire Notes Line
	1850 1500 650  1500
$Comp
L Device:Crystal Y1
U 1 1 5F6126B9
P 5800 2950
F 0 "Y1" H 6150 2900 50  0000 C CNN
F 1 "FC-135R" H 6150 3000 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5800 2950 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FC-135&lang=en" H 5800 2950 50  0001 C CNN
F 4 "FC-135 32.7680KA-AG5" H 5800 2950 50  0001 C CNN "Digi-Key"
	1    5800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1100 3150 1000
Wire Wire Line
	2550 1100 2800 1100
Wire Wire Line
	2350 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1000
Text Notes 2050 700  0    50   ~ 0
VLED is VBUS
Wire Notes Line
	2000 600  3300 600 
Wire Notes Line
	3300 600  3300 1200
Wire Notes Line
	3300 1200 2000 1200
Wire Notes Line
	2000 1200 2000 600 
Wire Notes Line
	2000 750  2700 750 
Wire Notes Line
	2700 750  2700 600 
$Comp
L power:VBUS #PWR08
U 1 1 6019AB29
P 2100 1000
F 0 "#PWR08" H 2100 850 50  0001 C CNN
F 1 "VBUS" H 2115 1173 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L AuraBauble_Custom:VLED #PWR015
U 1 1 6019BD08
P 3150 1000
F 0 "#PWR015" H 3150 850 50  0001 C CNN
F 1 "VLED" H 3165 1173 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 6019D40B
P 2450 1100
F 0 "NT1" H 2450 1189 50  0000 C CNN
F 1 "Net-Tie_2" H 2450 1190 50  0001 C CNN
F 2 "NetTie:NetTie-2_THT_Pad1.0mm" H 2450 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601DC4F7
P 2800 1100
F 0 "#FLG01" H 2800 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1273 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 3150 1100
Text Notes 5900 3200 2    25   ~ 0
32.768 kHz\n7pF\n±20PPM
Text Label 7750 3000 2    50   ~ 0
TOUCHX
Text Label 7750 3100 2    50   ~ 0
TOUCH_Y_0
Text Label 7750 3200 2    50   ~ 0
TOUCH_Y_1
Text Label 7750 3300 2    50   ~ 0
TOUCH_Y_2
Text Notes 7900 3200 0    50   ~ 0
PINMUX:B\nPTC
Wire Notes Line
	7800 2950 8450 2950
Wire Notes Line
	8450 2950 8450 3300
Wire Wire Line
	750  3950 1350 3950
Wire Wire Line
	750  3500 1350 3500
Text Label 750  3500 0    50   ~ 0
TOUCHX
Text Label 750  3950 0    50   ~ 0
TOUCH_Y_0
Text Label 750  4050 0    50   ~ 0
TOUCH_Y_1
Text Label 750  4150 0    50   ~ 0
TOUCH_Y_2
Wire Notes Line
	650  3100 2250 3100
Wire Notes Line
	650  4250 650  3100
Text Notes 700  3300 0    50   ~ 0
Capacitive Touch\nPINMUX:B (PTC)
Wire Notes Line
	1400 3100 1400 3350
Wire Notes Line
	1400 3350 650  3350
$Comp
L AuraBauble_Custom:CT_Capacitive_Touch_Point_2 CT1
U 1 1 5F6CC1C8
P 1350 3650
F 0 "CT1" V 1350 3562 50  0000 R CNN
F 1 "CT_Capacitive_Touch_Point_2" H 1350 3550 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1350 3650 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	0    -1   -1   0   
$EndComp
$Comp
L AuraBauble_Custom:CT_Capacitive_Touch_Point_2 CT2
U 1 1 5F6E8D02
P 1650 3650
F 0 "CT2" V 1650 3562 50  0000 R CNN
F 1 "CT_Capacitive_Touch_Point_2" H 1650 3550 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    -1   -1   0   
$EndComp
$Comp
L AuraBauble_Custom:CT_Capacitive_Touch_Point_2 CT3
U 1 1 5F6E920C
P 1950 3650
F 0 "CT3" V 1950 3562 50  0000 R CNN
F 1 "CT_Capacitive_Touch_Point_2" H 1950 3550 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	0    -1   -1   0   
$EndComp
Connection ~ 1350 3500
Wire Wire Line
	1350 3500 1650 3500
Connection ~ 1650 3500
Wire Wire Line
	1650 3500 1950 3500
Wire Wire Line
	1350 3950 1350 3800
Wire Wire Line
	1650 4050 1650 3800
Wire Wire Line
	750  4050 1650 4050
Wire Wire Line
	1950 4150 1950 3800
Wire Wire Line
	750  4150 1950 4150
Wire Notes Line
	650  4250 2250 4250
Wire Notes Line
	2250 4250 2250 3100
Wire Notes Line
	6300 7400 600  7400
Wire Notes Line
	600  7400 600  5150
Wire Notes Line
	6100 5450 6100 5900
Wire Wire Line
	6700 3900 6700 4000
Connection ~ 6700 4100
Wire Wire Line
	7200 3600 7750 3600
Wire Wire Line
	7200 3500 7750 3500
Wire Wire Line
	7200 2100 7750 2100
Wire Wire Line
	7200 3300 7750 3300
Wire Wire Line
	7200 3200 7750 3200
Wire Wire Line
	7200 3100 7750 3100
Wire Wire Line
	7200 3000 7750 3000
Wire Wire Line
	5950 4000 6700 4000
Connection ~ 5950 4000
Wire Wire Line
	5650 4000 5950 4000
Wire Notes Line
	5550 3450 4650 3450
Wire Notes Line
	4650 2800 4650 3450
$Comp
L Device:C C3
U 1 1 5F616638
P 5650 3300
F 0 "C3" H 5536 3346 50  0000 R CNN
F 1 "8.2pF" H 5536 3255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 3150 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F617136
P 5950 3300
F 0 "C4" H 6065 3346 50  0000 L CNN
F 1 "8.2pF" H 6065 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 3150 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3450 5650 4000
Wire Wire Line
	5950 3450 5950 4000
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 6700 4100
Wire Wire Line
	6200 2800 5650 2800
Wire Wire Line
	6200 2500 5850 2500
$Comp
L MCU_Microchip_SAMD:ATSAMD11D14A-M U1
U 1 1 5FA830AE
P 6700 2900
F 0 "U1" H 6350 3850 50  0000 C CNN
F 1 "ATSAMD11D14A-M" H 7100 3850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6700 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 6700 1900 50  0001 C CNN
F 4 "ATSAMD11D14A-MUTCT-ND" H 6650 2800 50  0001 C CNN "Digi-Key"
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1000 6700 1200
Text Label 7750 3400 2    50   ~ 0
USB_SOF
Wire Wire Line
	7200 3400 7750 3400
$Comp
L Connector:TestPoint_Small TP3
U 1 1 5F6C4664
P 7750 3400
F 0 "TP3" H 7798 3400 50  0000 L CNN
F 1 "TestPoint_Small" H 7798 3355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7950 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5F705D10
P 8950 4300
F 0 "#PWR0101" H 8950 4150 50  0001 C CNN
F 1 "+3V3" H 8965 4473 50  0000 C CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	8450 3300 7800 3300
$Comp
L power:GND #PWR0103
U 1 1 5F6FF69C
P 4500 6450
F 0 "#PWR0103" H 4500 6200 50  0001 C CNN
F 1 "GND" H 4505 6277 50  0000 C CNN
F 2 "" H 4500 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0001 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L AuraBauble_Custom:VLED #PWR0102
U 1 1 5F6680AA
P 4500 5850
F 0 "#PWR0102" H 4500 5700 50  0001 C CNN
F 1 "VLED" H 4515 6023 50  0000 C CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6150 4200 6150
$Comp
L LED:WS2812B LED5
U 1 1 5F6364EA
P 4500 6150
F 0 "LED5" H 4250 6400 50  0000 L CNN
F 1 "SK6805" H 4600 6400 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 4550 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4600 5775 50  0001 L TNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5700 5300 5700
$Comp
L Connector:TestPoint_Small TP1
U 1 1 5FC5AE05
P 5900 5700
F 0 "TP1" H 5948 5700 50  0000 L CNN
F 1 "TestPoint_Small" H 5948 5655 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6100 5700 50  0001 C CNN
F 3 "~" H 6100 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED1
U 1 1 5FABE3B5
P 1500 6150
F 0 "LED1" H 1250 6400 50  0000 L CNN
F 1 "SK6805" H 1600 6400 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 1550 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1600 5775 50  0001 L TNN
	1    1500 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5250 5450 5250 5900
Wire Notes Line
	5250 5900 6100 5900
Wire Notes Line
	6100 5600 5250 5600
Wire Notes Line
	5250 5450 6100 5450
$Comp
L Connector:TestPoint_Small TP2
U 1 1 5FC5CC3B
P 5900 5800
F 0 "TP2" H 5948 5800 50  0000 L CNN
F 1 "TestPoint_Small" H 5948 5755 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6100 5800 50  0001 C CNN
F 3 "~" H 6100 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
Text Notes 5300 5550 0    50   ~ 0
Unused SPI Signals
Wire Notes Line
	2300 6850 1150 6850
Wire Notes Line
	2300 6700 2300 6850
Wire Notes Line
	2250 5600 1150 5600
Wire Notes Line
	2250 5450 2250 5600
Text Notes 1200 6800 0    50   ~ 0
Option B: On-board Bypass
Text Notes 1200 5550 0    50   ~ 0
Option A: On-board Lights
Wire Notes Line
	4950 5450 4950 7200
Wire Notes Line
	1150 5450 1150 7200
Wire Notes Line
	4950 7200 1150 7200
Wire Wire Line
	5300 6800 5250 6800
Wire Wire Line
	5250 6800 5250 6900
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FB53C66
P 5500 6600
F 0 "J1" H 5580 6592 50  0000 L CNN
F 1 "Bauble-Expando!" H 5580 6501 50  0000 L CNN
F 2 "AuraBauble:BaubleExpando" H 5500 6600 50  0001 C CNN
F 3 "~" H 5500 6600 50  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FB8A97A
P 5250 6900
F 0 "#PWR021" H 5250 6650 50  0001 C CNN
F 1 "GND" H 5255 6727 50  0000 C CNN
F 2 "" H 5250 6900 50  0001 C CNN
F 3 "" H 5250 6900 50  0001 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6500 5250 6500
Wire Wire Line
	5050 6600 5300 6600
Wire Wire Line
	5150 6700 5300 6700
Wire Notes Line
	4950 6700 1150 6700
Wire Wire Line
	5150 7300 5150 6700
Connection ~ 5050 6600
Wire Wire Line
	5050 6900 5050 6600
Wire Wire Line
	3150 6900 5050 6900
Wire Wire Line
	1050 6150 700  6150
Connection ~ 1050 6150
Wire Wire Line
	1050 6900 2850 6900
Wire Wire Line
	1050 6150 1050 6900
Wire Wire Line
	5250 6500 5250 6400
Wire Wire Line
	5050 6150 5050 6600
Wire Wire Line
	4800 6150 5050 6150
$Comp
L Jumper:SolderJumper_2_Open BP1
U 1 1 5FB30145
P 3000 6900
F 0 "BP1" H 3000 6767 50  0000 C CNN
F 1 "Close If Option B Selected" H 3000 6676 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6150 3450 6150
Wire Wire Line
	2550 6150 2700 6150
Wire Wire Line
	1800 6150 1950 6150
$Comp
L power:GND #PWR017
U 1 1 5FB1BBE7
P 3750 6450
F 0 "#PWR017" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3755 6277 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED4
U 1 1 5FB1BBDB
P 3750 6150
F 0 "LED4" H 3500 6400 50  0000 L CNN
F 1 "SK6805" H 3850 6400 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 3800 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3850 5775 50  0001 L TNN
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FB15981
P 3000 6450
F 0 "#PWR014" H 3000 6200 50  0001 C CNN
F 1 "GND" H 3005 6277 50  0000 C CNN
F 2 "" H 3000 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED3
U 1 1 5FB15975
P 3000 6150
F 0 "LED3" H 2750 6400 50  0000 L CNN
F 1 "SK6805" H 3100 6400 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 3050 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 5775 50  0001 L TNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB0FC43
P 2250 6450
F 0 "#PWR011" H 2250 6200 50  0001 C CNN
F 1 "GND" H 2255 6277 50  0000 C CNN
F 2 "" H 2250 6450 50  0001 C CNN
F 3 "" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED2
U 1 1 5FB0FC37
P 2250 6150
F 0 "LED2" H 2000 6400 50  0000 L CNN
F 1 "SK6805" H 2350 6400 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 2300 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2350 5775 50  0001 L TNN
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FACC677
P 1500 6450
F 0 "#PWR05" H 1500 6200 50  0001 C CNN
F 1 "GND" H 1505 6277 50  0000 C CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6150 1050 6150
Wire Wire Line
	5150 7300 700  7300
Wire Wire Line
	5900 5800 5300 5800
Text Label 700  6150 0    50   ~ 0
MOSI_5V
Text Label 5300 5700 0    50   ~ 0
MISO_5V
Text Label 700  7300 0    50   ~ 0
SCK_5V
$Comp
L AuraBauble_Custom:VLED #PWR020
U 1 1 6017DBDE
P 5250 6400
F 0 "#PWR020" H 5250 6250 50  0001 C CNN
F 1 "VLED" H 5265 6573 50  0000 C CNN
F 2 "" H 5250 6400 50  0001 C CNN
F 3 "" H 5250 6400 50  0001 C CNN
	1    5250 6400
	1    0    0    -1  
$EndComp
$Comp
L AuraBauble_Custom:VLED #PWR016
U 1 1 601868D2
P 3750 5850
F 0 "#PWR016" H 3750 5700 50  0001 C CNN
F 1 "VLED" H 3765 6023 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L AuraBauble_Custom:VLED #PWR013
U 1 1 6018F715
P 3000 5850
F 0 "#PWR013" H 3000 5700 50  0001 C CNN
F 1 "VLED" H 3015 6023 50  0000 C CNN
F 2 "" H 3000 5850 50  0001 C CNN
F 3 "" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L AuraBauble_Custom:VLED #PWR010
U 1 1 6018FD15
P 2250 5850
F 0 "#PWR010" H 2250 5700 50  0001 C CNN
F 1 "VLED" H 2265 6023 50  0000 C CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L AuraBauble_Custom:VLED #PWR04
U 1 1 601901B2
P 1500 5850
F 0 "#PWR04" H 1500 5700 50  0001 C CNN
F 1 "VLED" H 1515 6023 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	4050 3100 4050 5100
Wire Notes Line
	2350 3100 2350 5100
Wire Notes Line
	2350 5100 4050 5100
Wire Notes Line
	3500 3250 2350 3250
Wire Notes Line
	2350 3100 4050 3100
Text Notes 2400 3200 0    50   ~ 0
SPI Voltage Level Shifting
NoConn ~ 7200 3700
$Comp
L AuraBauble_Custom:NXB0104GU12X U4
U 1 1 5F8997E8
P 3150 4150
F 0 "U4" H 2850 3500 50  0000 C CNN
F 1 "NXB0104GU12X" H 3500 3500 50  0000 C CNN
F 2 "AuraBauble:XQFN12" H 3150 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NXB0104.pdf" H 3260 4245 50  0001 C CNN
F 4 "1727-NXB0104GU12XCT-ND" H 3150 4150 50  0001 C CNN "Digi-Key"
	1    3150 4150
	1    0    0    -1  
$EndComp
Wire Notes Line
	1150 5450 4950 5450
Wire Notes Line
	1650 5400 1650 5150
Wire Notes Line
	600  5400 1650 5400
Text Notes 700  5350 0    50   ~ 0
SPI For ARGB LEDs [26]\nPINMUX:C
$Comp
L power:VCC #PWR025
U 1 1 5FA0A854
P 2650 3500
F 0 "#PWR025" H 2650 3350 50  0001 C CNN
F 1 "VCC" H 2650 3650 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3900 4450
Wire Wire Line
	3550 4250 3900 4250
Text Label 3900 4450 2    50   ~ 0
MOSI_5V
Text Label 3900 4250 2    50   ~ 0
MISO_5V
Text Label 3900 4050 2    50   ~ 0
SCK_5V
Wire Wire Line
	3550 4050 3900 4050
Wire Wire Line
	3550 3850 3900 3850
Text Label 3900 3850 2    50   ~ 0
~CS_5V~
Wire Wire Line
	2750 3700 2650 3700
$Comp
L power:GND #PWR031
U 1 1 5FBE66A1
P 3150 4850
F 0 "#PWR031" H 3150 4600 50  0001 C CNN
F 1 "GND" H 3150 4700 50  0000 C CNN
F 2 "" H 3150 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2650 3700
Wire Wire Line
	3550 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3500
Wire Notes Line
	3500 3100 3500 3250
Text Label 7750 2200 2    50   ~ 0
SPI_5V_EN
Text Label 3550 3350 2    50   ~ 0
SPI_5V_EN
Wire Wire Line
	3150 3350 3150 3450
Wire Wire Line
	3150 3350 3550 3350
Wire Wire Line
	7200 2200 7750 2200
Wire Notes Line
	600  5150 6300 5150
Wire Notes Line
	6300 5150 6300 7400
Text Label 5300 5800 0    50   ~ 0
~CS_5V~
Wire Wire Line
	2750 3850 2450 3850
Text Label 2450 3850 0    50   ~ 0
~CS~
Wire Wire Line
	2750 4050 2450 4050
Text Label 2450 4050 0    50   ~ 0
SCK
Text Label 2450 4250 0    50   ~ 0
MISO
Text Label 2450 4450 0    50   ~ 0
MOSI
Wire Wire Line
	2750 4250 2450 4250
Wire Wire Line
	2750 4450 2450 4450
$Comp
L power:VBUS #PWR0104
U 1 1 5FDF908D
P 3750 3500
F 0 "#PWR0104" H 3750 3350 50  0001 C CNN
F 1 "VBUS" H 3765 3673 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2900
NoConn ~ 7200 2800
NoConn ~ 7200 2700
$EndSCHEMATC
