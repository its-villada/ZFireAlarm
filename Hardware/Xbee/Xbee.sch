EESchema Schematic File Version 4
LIBS:Xbee-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Módulo Xbee sirenas de incendio"
Date ""
Rev ""
Comp "ITS Villada"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Xbee-rescue:XBP24CZ7PITB003-XBP24CZ7PITB003 U2
U 1 1 5C053126
P 5650 3900
F 0 "U2" H 5650 4967 50  0000 C CNN
F 1 "Xbee" H 5650 4876 50  0000 C CNN
F 2 "XBP24CZ7PITB003:DIP2200W51P200L3294H279Q20P" H 5650 3900 50  0001 L BNN
F 3 "Digi International" H 5650 3900 50  0001 L BNN
F 4 "Module Digi International" H 5650 3900 50  0001 L BNN "Field4"
F 5 "None" H 5650 3900 50  0001 L BNN "Field5"
F 6 "XBP24CZ7PITB003" H 5650 3900 50  0001 L BNN "Field6"
F 7 "Programmable Xbee-Pro Zb S2c Th _Pcb Antenna_" H 5650 3900 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5650 3900 50  0001 L BNN "Field8"
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR03
U 1 1 5C05451D
P 1400 1500
F 0 "#PWR03" H 1400 1250 50  0001 C CNN
F 1 "GNDREF" H 1405 1327 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:Screw_Terminal_01x02-Connector J1
U 1 1 5C0545C1
P 1200 1500
F 0 "J1" H 1120 1175 50  0000 C CNN
F 1 "Alimentación" H 1120 1266 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	-1   0    0    1   
$EndComp
$Comp
L Xbee-rescue:+12V-power #PWR04
U 1 1 5C0546B0
P 1550 1400
F 0 "#PWR04" H 1550 1250 50  0001 C CNN
F 1 "+12V" H 1565 1573 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1400 1400
$Comp
L Xbee-rescue:GNDREF-power #PWR012
U 1 1 5C0548D0
P 3050 1950
F 0 "#PWR012" H 3050 1700 50  0001 C CNN
F 1 "GNDREF" H 3055 1777 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:+12V-power #PWR07
U 1 1 5C054989
P 2300 1300
F 0 "#PWR07" H 2300 1150 50  0001 C CNN
F 1 "+12V" H 2315 1473 50  0000 C CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2350 1300
$Comp
L Xbee-rescue:CP1-Device C1
U 1 1 5C054A43
P 2350 1600
F 0 "C1" H 2465 1646 50  0000 L CNN
F 1 "1u" H 2465 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2350 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:CP1-Device C2
U 1 1 5C054AD3
P 3700 1600
F 0 "C2" H 3815 1646 50  0000 L CNN
F 1 "1u" H 3815 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR08
U 1 1 5C054B4C
P 2350 1900
F 0 "#PWR08" H 2350 1650 50  0001 C CNN
F 1 "GNDREF" H 2355 1727 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR014
U 1 1 5C054B65
P 3700 1950
F 0 "#PWR014" H 3700 1700 50  0001 C CNN
F 1 "GNDREF" H 3705 1777 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3700 1950
Wire Wire Line
	2350 1750 2350 1900
Wire Wire Line
	2350 1450 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	3700 1450 3700 1300
$Comp
L Xbee-rescue:SW_Push_Dual-Switch SW1
U 1 1 5C05513C
P 1550 3300
F 0 "SW1" H 1550 3585 50  0000 C CNN
F 1 "Reset" H 1550 3494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:SW_Push_Dual-Switch SW2
U 1 1 5C0551E7
P 1550 4000
F 0 "SW2" H 1550 4285 50  0000 C CNN
F 1 "Comm." H 1550 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR020
U 1 1 5C0557AA
P 6750 4700
F 0 "#PWR020" H 6750 4450 50  0001 C CNN
F 1 "GNDREF" H 6755 4527 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:+3.3V-power #PWR013
U 1 1 5C0558A9
P 3700 1300
F 0 "#PWR013" H 3700 1150 50  0001 C CNN
F 1 "+3.3V" H 3715 1473 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
NoConn ~ 6750 3300
Text Label 4550 3100 2    50   ~ 0
RST
Text Label 1850 3400 0    50   ~ 0
RST
$Comp
L Xbee-rescue:GNDREF-power #PWR01
U 1 1 5C055BB2
P 1200 3400
F 0 "#PWR01" H 1200 3150 50  0001 C CNN
F 1 "GNDREF" H 1205 3227 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1350 3400
Wire Wire Line
	1200 3400 1350 3400
Connection ~ 1350 3400
Wire Wire Line
	1350 3400 1350 3500
Wire Wire Line
	1750 3300 1750 3400
Wire Wire Line
	1750 3400 1850 3400
Connection ~ 1750 3400
Wire Wire Line
	1750 3400 1750 3500
Text Label 4550 4700 2    50   ~ 0
Comm.
Text Label 2000 4100 0    50   ~ 0
Comm.
Wire Wire Line
	1900 4100 1900 4000
Wire Wire Line
	1900 4000 1750 4000
Wire Wire Line
	1750 4200 1900 4200
Wire Wire Line
	1900 4200 1900 4100
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 2000 4100
Wire Wire Line
	1350 4000 1350 4100
Wire Wire Line
	1350 4100 1200 4100
Connection ~ 1350 4100
Wire Wire Line
	1350 4100 1350 4200
$Comp
L Xbee-rescue:GNDREF-power #PWR02
U 1 1 5C1A5AE8
P 1200 4100
F 0 "#PWR02" H 1200 3850 50  0001 C CNN
F 1 "GNDREF" H 1205 3927 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
Text Label 4550 3400 2    50   ~ 0
Assoc.
Text Label 950  5750 2    50   ~ 0
Assoc.
$Comp
L Xbee-rescue:R-Device R2
U 1 1 5C1A5BA0
P 1700 5850
F 0 "R2" H 1770 5896 50  0000 L CNN
F 1 "68" H 1770 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 5850 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:LED_ALT-Device D1
U 1 1 5C1A5C83
P 1700 6150
F 0 "D1" V 1738 6032 50  0000 R CNN
F 1 "Assoc-RSSI" V 1647 6032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1700 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	0    -1   -1   0   
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR06
U 1 1 5C1A5D78
P 1700 6400
F 0 "#PWR06" H 1700 6150 50  0001 C CNN
F 1 "GNDREF" H 1705 6227 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:Conn_02x05_Counter_Clockwise-Connector_Generic J5
U 1 1 5C1A76BB
P 5750 1450
F 0 "J5" H 5800 1867 50  0000 C CNN
F 1 "Programación" H 5800 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5750 1450 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR017
U 1 1 5C1A7A13
P 5400 1650
F 0 "#PWR017" H 5400 1400 50  0001 C CNN
F 1 "GNDREF" H 5405 1477 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1650 5550 1650
NoConn ~ 6050 1650
NoConn ~ 5550 1250
$Comp
L Xbee-rescue:+3.3V-power #PWR018
U 1 1 5C1A891D
P 6200 1250
F 0 "#PWR018" H 6200 1100 50  0001 C CNN
F 1 "+3.3V" H 6215 1423 50  0000 C CNN
F 2 "" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1250 6200 1250
Text Label 6050 1350 0    50   ~ 0
DTR-DIO8
Text Label 5550 1350 2    50   ~ 0
DSR-DIO12
Text Label 6050 1450 0    50   ~ 0
RTS
Text Label 5550 1450 2    50   ~ 0
CTS
Text Label 6050 1550 0    50   ~ 0
TXD
Text Label 5550 1550 2    50   ~ 0
RXD
Text Label 4550 3600 2    50   ~ 0
TXD
Text Label 4550 3500 2    50   ~ 0
RXD
Text Label 4550 3300 2    50   ~ 0
RTS
Text Label 4550 4200 2    50   ~ 0
CTS
Text Label 4550 3800 2    50   ~ 0
RSSI
$Comp
L Xbee-rescue:Jumper_3_Open-Jumper JP1
U 1 1 5C1A987B
P 950 5500
F 0 "JP1" H 1050 5850 50  0000 C CNN
F 1 "Assoc-RSSI" H 1050 5750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 950 5500 50  0001 C CNN
F 3 "~" H 950 5500 50  0001 C CNN
	1    950  5500
	0    -1   -1   0   
$EndComp
$Comp
L Xbee-rescue:BC338-Transistor_BJT Q1
U 1 1 5C1A9F9C
P 1600 5500
F 0 "Q1" H 1791 5546 50  0000 L CNN
F 1 "BC338" H 1791 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1800 5425 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 1600 5500 50  0001 L CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Text Label 950  5250 2    50   ~ 0
RSSI
$Comp
L Xbee-rescue:R-Device R1
U 1 1 5C1AB260
P 1250 5500
F 0 "R1" V 1043 5500 50  0000 C CNN
F 1 "330" V 1134 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 5500 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
	1    1250 5500
	0    1    1    0   
$EndComp
$Comp
L Xbee-rescue:+3.3V-power #PWR05
U 1 1 5C1AB37D
P 1700 5300
F 0 "#PWR05" H 1700 5150 50  0001 C CNN
F 1 "+3.3V" H 1715 5473 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6300 1700 6400
$Comp
L Xbee-rescue:Screw_Terminal_01x02-Connector J7
U 1 1 5C1ACCE8
P 10150 5700
F 0 "J7" H 10230 5692 50  0000 L CNN
F 1 "Salida" H 10230 5601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10150 5700 50  0001 C CNN
F 3 "~" H 10150 5700 50  0001 C CNN
	1    10150 5700
	-1   0    0    1   
$EndComp
$Comp
L Xbee-rescue:LM358-Amplifier_Operational U3
U 1 1 5C1ADCAC
P 9250 1200
F 0 "U3" H 9250 1567 50  0000 C CNN
F 1 "LM358" H 9250 1476 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9250 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9250 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:LM358-Amplifier_Operational U3
U 2 1 5C1ADD3E
P 9250 2000
F 0 "U3" H 9250 2367 50  0000 C CNN
F 1 "LM358" H 9250 2276 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9250 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9250 2000 50  0001 C CNN
	2    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:LM358-Amplifier_Operational U3
U 3 1 5C1ADDD5
P 7650 1350
F 0 "U3" H 7608 1396 50  0000 L CNN
F 1 "LM358" H 7608 1305 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7650 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7650 1350 50  0001 C CNN
	3    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:+12V-power #PWR021
U 1 1 5C1ADECB
P 7550 1050
F 0 "#PWR021" H 7550 900 50  0001 C CNN
F 1 "+12V" H 7565 1223 50  0000 C CNN
F 2 "" H 7550 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR022
U 1 1 5C1AE083
P 7550 1650
F 0 "#PWR022" H 7550 1400 50  0001 C CNN
F 1 "GNDREF" H 7555 1477 50  0000 C CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:D_Zener_ALT-Device D3
U 1 1 5C1A74DB
P 8150 1800
F 0 "D3" V 8200 1600 50  0000 L CNN
F 1 "Zener 5V" V 8300 1450 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8150 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	0    1    1    0   
$EndComp
$Comp
L Xbee-rescue:R_POT-Device RV1
U 1 1 5C1A82CD
P 8550 1100
F 0 "RV1" H 8450 1250 50  0000 R CNN
F 1 "10k" H 8450 1150 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 8550 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:R_POT-Device RV2
U 1 1 5C1A8357
P 8550 2100
F 0 "RV2" H 8500 2050 50  0000 R CNN
F 1 "10k" H 8450 1950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 8550 2100 50  0001 C CNN
F 3 "~" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1100 8950 1100
Wire Wire Line
	8700 2100 8950 2100
$Comp
L Xbee-rescue:R-Device R7
U 1 1 5C1A9BDF
P 8150 1500
F 0 "R7" H 8080 1454 50  0000 R CNN
F 1 "3.3k" H 8080 1545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 1500 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	-1   0    0    1   
$EndComp
$Comp
L Xbee-rescue:+12V-power #PWR025
U 1 1 5C1A9FAF
P 8150 1350
F 0 "#PWR025" H 8150 1200 50  0001 C CNN
F 1 "+12V" H 8165 1523 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1300 8950 1650
$Comp
L Xbee-rescue:GNDREF-power #PWR026
U 1 1 5C1AB0B5
P 8150 1950
F 0 "#PWR026" H 8150 1700 50  0001 C CNN
F 1 "GNDREF" H 8155 1777 50  0000 C CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1650 8950 1650
Connection ~ 8150 1650
Connection ~ 8950 1650
Wire Wire Line
	8950 1650 8950 1900
$Comp
L Xbee-rescue:+12V-power #PWR028
U 1 1 5C1AB703
P 8550 950
F 0 "#PWR028" H 8550 800 50  0001 C CNN
F 1 "+12V" H 8565 1123 50  0000 C CNN
F 2 "" H 8550 950 50  0001 C CNN
F 3 "" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR029
U 1 1 5C1AB747
P 8550 1250
F 0 "#PWR029" H 8550 1000 50  0001 C CNN
F 1 "GNDREF" H 8555 1077 50  0000 C CNN
F 2 "" H 8550 1250 50  0001 C CNN
F 3 "" H 8550 1250 50  0001 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:+12V-power #PWR030
U 1 1 5C1AB784
P 8550 1950
F 0 "#PWR030" H 8550 1800 50  0001 C CNN
F 1 "+12V" H 8565 2123 50  0000 C CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR031
U 1 1 5C1AB7C1
P 8550 2250
F 0 "#PWR031" H 8550 2000 50  0001 C CNN
F 1 "GNDREF" H 8555 2077 50  0000 C CNN
F 2 "" H 8550 2250 50  0001 C CNN
F 3 "" H 8550 2250 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:R-Device R11
U 1 1 5C1ABB11
P 9900 1200
F 0 "R11" V 9693 1200 50  0000 C CNN
F 1 "560" V 9784 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 1200 50  0001 C CNN
F 3 "~" H 9900 1200 50  0001 C CNN
	1    9900 1200
	0    1    1    0   
$EndComp
$Comp
L Xbee-rescue:R-Device R12
U 1 1 5C1ABC44
P 9900 2000
F 0 "R12" V 9693 2000 50  0000 C CNN
F 1 "560" V 9784 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 2000 50  0001 C CNN
F 3 "~" H 9900 2000 50  0001 C CNN
	1    9900 2000
	0    1    1    0   
$EndComp
$Comp
L Xbee-rescue:LED_ALT-Device D5
U 1 1 5C1ABD1F
P 10150 1350
F 0 "D5" V 10188 1232 50  0000 R CNN
F 1 "LED ON" V 10097 1232 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10150 1350 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Xbee-rescue:LED_ALT-Device D6
U 1 1 5C1ABED0
P 10150 2150
F 0 "D6" V 10188 2033 50  0000 R CNN
F 1 "LED Batería" V 10097 2033 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10150 2150 50  0001 C CNN
F 3 "~" H 10150 2150 50  0001 C CNN
	1    10150 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1200 9750 1200
Wire Wire Line
	10050 1200 10150 1200
$Comp
L Xbee-rescue:GNDREF-power #PWR036
U 1 1 5C1ACBFD
P 10150 1600
F 0 "#PWR036" H 10150 1350 50  0001 C CNN
F 1 "GNDREF" H 10155 1427 50  0000 C CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 10150 1600
Wire Wire Line
	10050 2000 10150 2000
Wire Wire Line
	9750 2000 9650 2000
$Comp
L Xbee-rescue:GNDREF-power #PWR037
U 1 1 5C1AE001
P 10150 2400
F 0 "#PWR037" H 10150 2150 50  0001 C CNN
F 1 "GNDREF" H 10155 2227 50  0000 C CNN
F 2 "" H 10150 2400 50  0001 C CNN
F 3 "" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2300 10150 2400
Text Label 4550 4100 2    50   ~ 0
DIO4
Text Label 8500 3150 0    50   ~ 0
DIO4
$Comp
L Xbee-rescue:Jumper_2_Open-Jumper JP4
U 1 1 5C1B13A4
P 8300 3150
F 0 "JP4" H 8300 3385 50  0000 C CNN
F 1 "Estado Batería" H 8300 3294 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 3150 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
	1    8300 3150
	-1   0    0    -1  
$EndComp
$Comp
L Xbee-rescue:BC338-Transistor_BJT Q2
U 1 1 5C1B14D4
P 7650 3400
F 0 "Q2" H 7841 3446 50  0000 L CNN
F 1 "BC338" H 7841 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 3325 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 7650 3400 50  0001 L CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:+3.3V-power #PWR023
U 1 1 5C1B1DFA
P 7750 2750
F 0 "#PWR023" H 7750 2600 50  0001 C CNN
F 1 "+3.3V" H 7765 2923 50  0000 C CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	-1   0    0    -1  
$EndComp
$Comp
L Xbee-rescue:R-Device R6
U 1 1 5C1B1F86
P 7750 2950
F 0 "R6" H 7820 2996 50  0000 L CNN
F 1 "10k" H 7820 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 2800
Wire Wire Line
	7750 3100 7750 3150
Wire Wire Line
	8100 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 7750 3200
$Comp
L Xbee-rescue:GNDREF-power #PWR024
U 1 1 5C1B4A73
P 7750 3700
F 0 "#PWR024" H 7750 3450 50  0001 C CNN
F 1 "GNDREF" H 7755 3527 50  0000 C CNN
F 2 "" H 7750 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3700 7750 3600
$Comp
L Xbee-rescue:R-Device R5
U 1 1 5C1B535E
P 7300 3400
F 0 "R5" V 7093 3400 50  0000 C CNN
F 1 "10k" V 7184 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	0    -1   1    0   
$EndComp
Text Label 9650 2200 3    50   ~ 0
EstadoBatería
Wire Wire Line
	9650 2200 9650 2000
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 9550 2000
Text Label 7050 3400 3    50   ~ 0
EstadoBatería
Wire Wire Line
	7050 3400 7150 3400
$Comp
L Xbee-rescue:Conn_01x10-Connector_Generic J3
U 1 1 5C1B8F13
P 4850 5700
F 0 "J3" H 4700 6350 50  0000 L CNN
F 1 "Pines 1" H 4600 6250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4850 5700 50  0001 C CNN
F 3 "~" H 4850 5700 50  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:Conn_01x10-Connector_Generic J4
U 1 1 5C1B916F
P 5600 5700
F 0 "J4" H 5520 6317 50  0000 C CNN
F 1 "Pines 2" H 5520 6226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5600 5700 50  0001 C CNN
F 3 "~" H 5600 5700 50  0001 C CNN
	1    5600 5700
	-1   0    0    -1  
$EndComp
$Comp
L Xbee-rescue:+3.3V-power #PWR015
U 1 1 5C1BA6B7
P 4450 5300
F 0 "#PWR015" H 4450 5150 50  0001 C CNN
F 1 "+3.3V" H 4465 5473 50  0000 C CNN
F 2 "" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5300 4650 5300
Text Label 4650 5400 2    50   ~ 0
RXD
Text Label 4650 5500 2    50   ~ 0
TXD
Text Label 4650 5800 2    50   ~ 0
RSSI
Text Label 4650 5700 2    50   ~ 0
RST
NoConn ~ 4650 6000
$Comp
L Xbee-rescue:GNDREF-power #PWR016
U 1 1 5C1BD34E
P 4450 6200
F 0 "#PWR016" H 4450 5950 50  0001 C CNN
F 1 "GNDREF" H 4455 6027 50  0000 C CNN
F 2 "" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6200 4650 6200
Text Label 5800 6200 0    50   ~ 0
DIO4
Text Label 5800 6100 0    50   ~ 0
CTS
Text Label 5800 5800 0    50   ~ 0
Assoc.
Text Label 5800 5700 0    50   ~ 0
RTS
Text Label 5800 5300 0    50   ~ 0
Comm.
$Comp
L Xbee-rescue:R-Device R10
U 1 1 5C1C2E7B
P 10150 3500
F 0 "R10" H 10220 3546 50  0000 L CNN
F 1 "10k" H 10220 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10080 3500 50  0001 C CNN
F 3 "~" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:+3.3V-power #PWR032
U 1 1 5C1C3018
P 10150 3350
F 0 "#PWR032" H 10150 3200 50  0001 C CNN
F 1 "+3.3V" H 10165 3523 50  0000 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR033
U 1 1 5C1C50B1
P 10150 3750
F 0 "#PWR033" H 10150 3500 50  0001 C CNN
F 1 "GNDREF" H 10155 3577 50  0000 C CNN
F 2 "" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3750 10250 3750
Wire Wire Line
	10150 3650 10250 3650
Text Label 4550 4500 2    50   ~ 0
DIO2
Text Label 7050 5650 0    50   ~ 0
DIO2
$Comp
L Xbee-rescue:Jumper_3_Open-Jumper JP3
U 1 1 5C1C9030
P 6900 5650
F 0 "JP3" H 6900 5874 50  0000 C CNN
F 1 "DIO2 E/S" H 6900 5783 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 5650 50  0001 C CNN
F 3 "~" H 6900 5650 50  0001 C CNN
	1    6900 5650
	0    -1   -1   0   
$EndComp
$Comp
L Xbee-rescue:BC338-Transistor_BJT Q3
U 1 1 5C1D025D
P 9050 5600
F 0 "Q3" H 9241 5646 50  0000 L CNN
F 1 "BC338" H 9241 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9250 5525 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 9050 5600 50  0001 L CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:R-Device R9
U 1 1 5C1D0264
P 8700 5600
F 0 "R9" V 8493 5600 50  0000 C CNN
F 1 "10k" V 8584 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 5600 50  0001 C CNN
F 3 "~" H 8700 5600 50  0001 C CNN
	1    8700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3650 10150 3650
Connection ~ 10150 3650
Wire Wire Line
	8550 5350 8550 5600
$Comp
L Xbee-rescue:GNDREF-power #PWR034
U 1 1 5C1D5BB2
P 9150 5850
F 0 "#PWR034" H 9150 5600 50  0001 C CNN
F 1 "GNDREF" H 9155 5677 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:+12V-power #PWR035
U 1 1 5C1D5C7C
P 10150 4650
F 0 "#PWR035" H 10150 4500 50  0001 C CNN
F 1 "+12V" H 10165 4823 50  0000 C CNN
F 2 "" H 10150 4650 50  0001 C CNN
F 3 "" H 10150 4650 50  0001 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:DIPxx-1Cxx-51x-Relay K1
U 1 1 5C1D5DE1
P 10150 5100
F 0 "K1" H 10580 5146 50  0000 L CNN
F 1 "Rele12V" H 10580 5055 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10600 5050 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 10150 5100 50  0001 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4800 9950 4650
Wire Wire Line
	9950 4650 10150 4650
Wire Wire Line
	10150 4650 10450 4650
Wire Wire Line
	10450 4650 10450 4800
Connection ~ 10150 4650
Wire Wire Line
	9150 5400 9500 5400
Wire Wire Line
	9150 5800 9150 5850
$Comp
L Xbee-rescue:GNDREF-power #PWR038
U 1 1 5C1DC256
P 10400 5750
F 0 "#PWR038" H 10400 5500 50  0001 C CNN
F 1 "GNDREF" H 10405 5577 50  0000 C CNN
F 2 "" H 10400 5750 50  0001 C CNN
F 3 "" H 10400 5750 50  0001 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5750 10400 5700
Wire Wire Line
	10400 5700 10350 5700
Wire Wire Line
	10350 5400 10350 5450
NoConn ~ 10250 4800
$Comp
L Xbee-rescue:R-Device R13
U 1 1 5C1E2668
P 10600 5650
F 0 "R13" H 10670 5696 50  0000 L CNN
F 1 "680" H 10670 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10530 5650 50  0001 C CNN
F 3 "~" H 10600 5650 50  0001 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:LED_ALT-Device D7
U 1 1 5C1E279D
P 10600 6100
F 0 "D7" V 10638 5982 50  0000 R CNN
F 1 "LED Salida" V 10547 5982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10600 6100 50  0001 C CNN
F 3 "~" H 10600 6100 50  0001 C CNN
	1    10600 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 5950 10600 5800
Wire Wire Line
	10600 5500 10600 5450
Wire Wire Line
	10600 5450 10350 5450
Connection ~ 10350 5450
Wire Wire Line
	10350 5450 10350 5600
$Comp
L Xbee-rescue:GNDREF-power #PWR039
U 1 1 5C1E4AAA
P 10600 6250
F 0 "#PWR039" H 10600 6000 50  0001 C CNN
F 1 "GNDREF" H 10605 6077 50  0000 C CNN
F 2 "" H 10600 6250 50  0001 C CNN
F 3 "" H 10600 6250 50  0001 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
Text Label 5800 5500 0    50   ~ 0
DIO2
$Comp
L Xbee-rescue:Jumper_2_Open-Jumper JP2
U 1 1 5C1E653E
P 3200 3450
F 0 "JP2" V 3246 3362 50  0000 R CNN
F 1 "Loopback" V 3155 3362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	0    -1   -1   0   
$EndComp
Text Label 3200 3150 2    50   ~ 0
RXD
Text Label 3200 3750 2    50   ~ 0
TXD
Wire Wire Line
	3200 3650 3200 3750
Wire Wire Line
	3200 3150 3200 3250
Text Label 3100 5050 2    50   ~ 0
RXD
Text Label 3100 5150 2    50   ~ 0
TXD
$Comp
L Xbee-rescue:GNDREF-power #PWR011
U 1 1 5C1EBD87
P 3100 5300
F 0 "#PWR011" H 3100 5050 50  0001 C CNN
F 1 "GNDREF" H 3105 5127 50  0000 C CNN
F 2 "" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Text Label 4550 3700 2    50   ~ 0
DSR-DIO12
Text Label 4550 3900 2    50   ~ 0
DIO11
Text Label 4650 5900 2    50   ~ 0
DIO11
Text Label 4550 4000 2    50   ~ 0
DTR-DIO8
Text Label 4550 4600 2    50   ~ 0
DIO1
Text Label 5800 5400 0    50   ~ 0
DIO1
Text Label 4550 4300 2    50   ~ 0
DIO9
Text Label 5800 6000 0    50   ~ 0
DIO9
Text Label 4550 4400 2    50   ~ 0
DIO3
Text Label 5800 5600 0    50   ~ 0
DIO3
NoConn ~ 5800 5900
$Comp
L Xbee-rescue:1N4007-Diode D4
U 1 1 5C1AA185
P 9500 5100
F 0 "D4" V 9454 5179 50  0000 L CNN
F 1 "1N4007" V 9545 5179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9500 4925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9500 5100 50  0001 C CNN
	1    9500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4950 9500 4650
Wire Wire Line
	9500 4650 9950 4650
Connection ~ 9950 4650
Wire Wire Line
	9500 5250 9500 5400
Connection ~ 9500 5400
Wire Wire Line
	9500 5400 9950 5400
$Comp
L Xbee-rescue:R-Device R8
U 1 1 5C89E422
P 8550 5850
F 0 "R8" H 8620 5896 50  0000 L CNN
F 1 "10k" H 8620 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 5850 50  0001 C CNN
F 3 "~" H 8550 5850 50  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR027
U 1 1 5C89E4B4
P 8550 6000
F 0 "#PWR027" H 8550 5750 50  0001 C CNN
F 1 "GNDREF" H 8555 5827 50  0000 C CNN
F 2 "" H 8550 6000 50  0001 C CNN
F 3 "" H 8550 6000 50  0001 C CNN
	1    8550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5700 8550 5600
Connection ~ 8550 5600
Wire Wire Line
	8550 5600 8350 5600
Text Label 8350 5600 2    50   ~ 0
Rasp.Out
Text Label 9550 3650 2    50   ~ 0
Rasp.In
Wire Wire Line
	9550 3650 9800 3650
Connection ~ 9800 3650
$Comp
L Xbee-rescue:Conn_01x05-Connector_Generic J2
U 1 1 5C8A34C2
P 3400 5050
F 0 "J2" H 3480 5092 50  0000 L CNN
F 1 "Raspberry" H 3480 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3400 5050 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3100 5250
Wire Wire Line
	3100 5250 3200 5250
Wire Wire Line
	3100 5150 3200 5150
Wire Wire Line
	3100 5050 3200 5050
Text Label 3200 4850 2    50   ~ 0
Rasp.In
Text Label 3200 4950 2    50   ~ 0
Rasp.Out
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D51AB31
P 2600 6800
F 0 "#FLG01" H 2600 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 6973 50  0000 C CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:GNDREF-power #PWR09
U 1 1 5D561846
P 2600 6800
F 0 "#PWR09" H 2600 6550 50  0001 C CNN
F 1 "GNDREF" H 2605 6627 50  0000 C CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D41F23A
P 3050 6800
F 0 "#FLG02" H 3050 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 6973 50  0000 C CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "~" H 3050 6800 50  0001 C CNN
	1    3050 6800
	-1   0    0    1   
$EndComp
$Comp
L Xbee-rescue:+12V-power #PWR010
U 1 1 5D42346E
P 3050 6800
F 0 "#PWR010" H 3050 6650 50  0001 C CNN
F 1 "+12V" H 3065 6973 50  0000 C CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
$Comp
L Xbee-rescue:+3.3V-power #PWR019
U 1 1 5C055957
P 6750 3100
F 0 "#PWR019" H 6750 2950 50  0001 C CNN
F 1 "+3.3V" H 6765 3273 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Text Label 4650 6100 2    50   ~ 0
DTR-DIO8
Text Label 4650 5600 2    50   ~ 0
DSR-DIO12
$Comp
L Xbee-rescue:Screw_Terminal_01x02-Connector J6
U 1 1 5C1ACBCC
P 10450 3750
F 0 "J6" H 10529 3742 50  0000 L CNN
F 1 "Entrada" H 10350 3550 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10450 3750 50  0001 C CNN
F 3 "~" H 10450 3750 50  0001 C CNN
	1    10450 3750
	1    0    0    1   
$EndComp
Text Label 6900 5400 0    50   ~ 0
DIO2-Entrada
Text Label 9800 4100 0    50   ~ 0
DIO2-Entrada
Wire Wire Line
	9800 3650 9800 4100
Text Label 6900 5900 0    50   ~ 0
DIO2-Salida
Text Label 8550 5350 0    50   ~ 0
DIO2-Salida
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5D4F039F
P 3050 1300
F 0 "U1" H 3050 1542 50  0000 C CNN
F 1 "AZ1117-3.3" H 3050 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3050 1550 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2750 1300
Wire Wire Line
	3350 1300 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3050 1600 3050 1950
$EndSCHEMATC
