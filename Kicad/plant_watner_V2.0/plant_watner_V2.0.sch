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
L Transistor_FET:IRLZ44N MOSFET1
U 1 1 65B69939
P 8150 4700
F 0 "MOSFET1" H 8355 4746 50  0000 L CNN
F 1 "IRLZ44N" H 8355 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 4625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 8150 4700 50  0001 L CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 Temp_sensor1
U 1 1 65B69A83
P 3000 4250
F 0 "Temp_sensor1" H 2770 4296 50  0000 R CNN
F 1 "DS18B20" H 2770 4205 50  0000 R CNN
F 2 "TMP36GT9:XDCR_TMP36GT9" H 2000 4000 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 2850 4500 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED ON1
U 1 1 65B69D9B
P 3500 4650
F 0 "ON1" H 3491 4867 50  0000 C CNN
F 1 "LED" H 3491 4776 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push x_upp1
U 1 1 65B69E99
P 6700 3950
F 0 "x_upp1" H 6700 3900 50  0000 C CNN
F 1 "SW_Push" H 6700 3850 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push x_ner1
U 1 1 65B69F63
P 6700 3500
F 0 "x_ner1" H 6700 3450 50  0000 C CNN
F 1 "SW_Push" H 6650 3450 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push y_upp1
U 1 1 65B69F80
P 7300 3500
F 0 "y_upp1" H 7300 3450 50  0000 C CNN
F 1 "SW_Push" H 7300 3450 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push y_ner1
U 1 1 65B69FA0
P 7300 3950
F 0 "y_ner1" H 7300 3900 50  0000 C CNN
F 1 "SW_Push" H 7300 3850 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7300 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L SSD1306-128x64_OLED:SSD1306 OLED_I2C1
U 1 1 65B6A56A
P 6350 1900
F 0 "OLED_I2C1" V 6800 2050 50  0000 L CNN
F 1 "SSD1306" V 6900 2100 50  0000 L CNN
F 2 "SSD1306:128x64OLED" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 1900
	0    -1   -1   0   
$EndComp
$Comp
L plant_watner_V2.0-rescue:ESP32-DEVKIT-V1-ESP32-DEVKIT-V1 ESP32
U 1 1 65B6A74A
P 4600 4250
F 0 "ESP32" H 4600 5517 50  0000 C CNN
F 1 "ESP32-DEVKIT-V1" H 4600 5426 50  0000 C CNN
F 2 "ESP32-DEVKIT-V1:MODULE_ESP32_DEVKIT_V1" H 4600 4250 50  0001 L BNN
F 3 "" H 4600 4250 50  0001 L BNN
F 4 "Do it" H 4600 4250 50  0001 L BNN "MF"
F 5 "6.8 mm" H 4600 4250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "None" H 4600 4250 50  0001 L BNN "Package"
F 7 "None" H 4600 4250 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/ESP32-DEVKIT-V1/Do+it/view-part/?ref=eda" H 4600 4250 50  0001 L BNN "Check_prices"
F 9 "Manufacturer Recommendations" H 4600 4250 50  0001 L BNN "STANDARD"
F 10 "N/A" H 4600 4250 50  0001 L BNN "PARTREV"
F 11 "https://www.snapeda.com/parts/ESP32-DEVKIT-V1/Do+it/view-part/?ref=snap" H 4600 4250 50  0001 L BNN "SnapEDA_Link"
F 12 "ESP32-DEVKIT-V1" H 4600 4250 50  0001 L BNN "MP"
F 13 "\\nDual core, Wi-Fi: 2.4 GHz up to 150 Mbits/s,BLE (Bluetooth Low Energy) and legacy Bluetooth, 32 bits, Up to 240 MHz\\n" H 4600 4250 50  0001 L BNN "Description"
F 14 "Not in stock" H 4600 4250 50  0001 L BNN "Availability"
F 15 "DOIT" H 4600 4250 50  0001 L BNN "MANUFACTURER"
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC Water_pump1
U 1 1 65B6BE72
P 8250 4200
F 0 "Water_pump1" H 8408 4196 50  0000 L CNN
F 1 "Motor_DC" H 8408 4105 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 4110 50  0001 C CNN
F 3 "~" H 8250 4110 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L SSD1306-128x64_OLED:SSD1306 LCD_I2C1
U 1 1 65B6D00D
P 7450 1950
F 0 "LCD_I2C1" V 7750 1850 50  0000 L CNN
F 1 "hd44780" V 7850 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 65B6D83F
P 6650 4750
F 0 "J1" H 6729 4792 50  0001 L CNN
F 1 "HumiditySensor" H 6729 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4750
Wire Wire Line
	6050 4750 6450 4750
Wire Wire Line
	5200 5250 5550 5250
Wire Wire Line
	6450 5250 6450 4850
Wire Wire Line
	4000 3250 4000 2650
Wire Wire Line
	4000 2650 6150 2650
Wire Wire Line
	6150 2650 6150 4650
Wire Wire Line
	6150 4650 6450 4650
Wire Wire Line
	3300 4250 3500 4250
Wire Wire Line
	3000 3250 3500 3250
Wire Wire Line
	3000 4550 3000 5800
Wire Wire Line
	3000 5800 3300 5800
Wire Wire Line
	6450 5800 6450 5250
Connection ~ 6450 5250
Wire Wire Line
	3650 4650 4000 4650
Wire Wire Line
	5200 3950 6500 3950
Wire Wire Line
	4000 4850 3700 4850
Wire Wire Line
	3700 4850 3700 5750
Wire Wire Line
	3700 5750 5900 5750
Wire Wire Line
	5900 5750 5900 3500
Wire Wire Line
	4000 4950 3750 4950
Wire Wire Line
	3750 4950 3750 5700
Wire Wire Line
	3750 5700 5800 5700
Wire Wire Line
	5800 5700 5800 3600
Wire Wire Line
	5800 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3500
Wire Wire Line
	5200 4250 7100 4250
Wire Wire Line
	7100 4250 7100 3950
Wire Wire Line
	6900 3950 6900 3500
Wire Wire Line
	7500 3950 7500 3500
Wire Wire Line
	6900 3500 6900 2650
Wire Wire Line
	6900 2650 6150 2650
Connection ~ 6900 3500
Connection ~ 6150 2650
Wire Wire Line
	7500 3500 7500 2650
Wire Wire Line
	7500 2650 6900 2650
Connection ~ 7500 3500
Connection ~ 6900 2650
$Comp
L Device:R R1
U 1 1 65B73CFF
P 7100 3350
F 0 "R1" H 7170 3396 50  0000 L CNN
F 1 "10000" H 7170 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 65B768AF
P 6500 3350
F 0 "R2" H 6570 3396 50  0000 L CNN
F 1 "10000" H 6570 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 65B76F9F
P 7100 3800
F 0 "R4" H 7170 3846 50  0000 L CNN
F 1 "10000" H 7170 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 65B7768A
P 6500 3800
F 0 "R3" H 6570 3846 50  0000 L CNN
F 1 "10000" H 6570 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Connection ~ 7100 3500
Connection ~ 6500 3500
Wire Wire Line
	5900 3500 6500 3500
Connection ~ 7100 3950
Connection ~ 6500 3950
Wire Wire Line
	6500 3200 7100 3200
Wire Wire Line
	6500 3650 7100 3650
Wire Wire Line
	6500 3650 5550 3650
Wire Wire Line
	5550 3650 5550 5250
Connection ~ 6500 3650
Connection ~ 5550 5250
Wire Wire Line
	5550 5250 6450 5250
$Comp
L Device:R R5
U 1 1 65B7DEA4
P 3300 5150
F 0 "R5" H 3370 5196 50  0000 L CNN
F 1 "220" H 3370 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4650 3300 4650
Wire Wire Line
	3300 4650 3300 5000
Wire Wire Line
	3300 5300 3300 5800
Connection ~ 3300 5800
Wire Wire Line
	3300 5800 6450 5800
Wire Wire Line
	5200 4450 7650 4450
Wire Wire Line
	7650 4450 7650 4700
Wire Wire Line
	7650 4700 7950 4700
Wire Wire Line
	8250 4900 8250 5800
Wire Wire Line
	8250 5800 7650 5800
Connection ~ 6450 5800
Wire Wire Line
	8250 4000 8250 2650
Wire Wire Line
	8250 2650 7500 2650
Connection ~ 7500 2650
$Comp
L Device:LED PumpStatus1
U 1 1 65B9321A
P 7650 4850
F 0 "PumpStatus1" V 7550 4500 50  0000 C CNN
F 1 "LED" V 7650 4650 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7650 4850 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
	1    7650 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 65B93222
P 7650 5150
F 0 "R6" H 7720 5196 50  0000 L CNN
F 1 "220" H 7720 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 5150 50  0001 C CNN
F 3 "~" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
Connection ~ 7650 4700
Wire Wire Line
	7650 5300 7650 5800
Connection ~ 7650 5800
Wire Wire Line
	7650 5800 6450 5800
Wire Wire Line
	4000 2650 4000 1950
Wire Wire Line
	4000 1950 6000 1950
Connection ~ 4000 2650
Wire Wire Line
	7100 2000 6900 2000
Wire Wire Line
	6900 2000 6900 2650
Wire Wire Line
	6000 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2400
Connection ~ 5550 3650
Wire Wire Line
	7100 2100 7100 2400
Wire Wire Line
	7100 2400 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2400 5550 3200
Wire Wire Line
	4000 5050 3850 5050
Wire Wire Line
	3850 5050 3850 1750
Wire Wire Line
	3850 1750 5900 1750
Wire Wire Line
	5200 4150 5350 4150
Wire Wire Line
	5350 4150 5350 1850
Wire Wire Line
	5350 1850 5850 1850
Wire Wire Line
	7100 1800 7100 1550
Wire Wire Line
	7100 1550 5900 1550
Wire Wire Line
	5900 1550 5900 1750
Connection ~ 5900 1750
Wire Wire Line
	5900 1750 6000 1750
Wire Wire Line
	5850 1850 5850 1500
Wire Wire Line
	5850 1500 7050 1500
Wire Wire Line
	7050 1500 7050 1900
Wire Wire Line
	7050 1900 7100 1900
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 6000 1850
$Comp
L Mechanical:MountingHole H2
U 1 1 65B6FCD9
P 3200 2000
F 0 "H2" H 3300 2046 50  0000 L CNN
F 1 "MountingHole" H 3300 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 65B6FE1A
P 8050 1950
F 0 "H3" H 8150 1996 50  0000 L CNN
F 1 "MountingHole" H 8150 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 65B717A0
P 2300 5950
F 0 "H1" H 2400 5996 50  0000 L CNN
F 1 "MountingHole" H 2400 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2300 5950 50  0001 C CNN
F 3 "~" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 65B7310D
P 8400 5900
F 0 "H4" H 8500 5946 50  0000 L CNN
F 1 "MountingHole" H 8500 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8400 5900 50  0001 C CNN
F 3 "~" H 8400 5900 50  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
Connection ~ 4000 3250
Wire Wire Line
	3000 3250 3000 3950
Wire Wire Line
	6500 3200 5550 3200
Connection ~ 6500 3200
Connection ~ 5550 3200
Wire Wire Line
	5550 3200 5550 3650
$Comp
L Device:R R7
U 1 1 65F53B57
P 3500 4100
F 0 "R7" H 3570 4146 50  0000 L CNN
F 1 "R" H 3570 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 4000 4250
Wire Wire Line
	3500 3950 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 4000 3250
$EndSCHEMATC
