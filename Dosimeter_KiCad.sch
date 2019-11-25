EESchema Schematic File Version 4
LIBS:Dosimeter_KiCad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIY Dosimeter Geiger Counter Kit"
Date "2019-11-21"
Rev "v1.2.106"
Comp ""
Comment1 "KiCad version by R. Acosta "
Comment2 "Released as open source under GPL v3 or newer"
Comment3 "(C)2015-2016 Radu Motisan, www.pocketmagic.net"
Comment4 "(C)2016 Magnasci SRL, www.magnasci.com"
$EndDescr
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328-PU U1
U 1 1 5DD6CDE5
P 5800 4300
F 0 "U1" H 5700 5703 60  0000 C CNN
F 1 "ATMEGA328-PU" H 5700 5597 60  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 6000 4500 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 6000 4600 60  0001 L CNN
F 4 "ATMEGA328-PU-ND" H 6000 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-PU" H 6000 4800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6000 4900 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6000 5000 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 6000 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-PU/ATMEGA328-PU-ND/2271026" H 6000 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 28DIP" H 6000 5300 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6000 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 5500 60  0001 L CNN "Status"
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Nokia_5110_Module U2
U 1 1 5DD92051
P 7100 1600
F 0 "U2" H 6662 1891 50  0000 R CNN
F 1 "Nokia_5110_Module" H 6662 1982 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7100 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 2150 6750 2950
Wire Wire Line
	6750 2950 5150 2950
Wire Wire Line
	5150 2950 5150 3300
Wire Wire Line
	5150 3300 5300 3300
Wire Wire Line
	6850 2150 6850 3600
Wire Wire Line
	6850 3600 6100 3600
Wire Wire Line
	6950 2150 6950 3700
Wire Wire Line
	6950 3700 6100 3700
Wire Wire Line
	7050 2150 7050 3800
Wire Wire Line
	7050 3800 6100 3800
Wire Wire Line
	7150 2150 7150 2850
Wire Wire Line
	7150 2850 5050 2850
Wire Wire Line
	5050 2850 5050 4200
Wire Wire Line
	5050 4200 5300 4200
Wire Wire Line
	7250 2150 7250 3100
Wire Wire Line
	7250 3100 5900 3100
Wire Wire Line
	5800 3100 5900 3100
Connection ~ 5900 3100
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q?
U 1 1 5DDAE2D1
P 6850 4100
F 0 "Q?" H 7038 4153 60  0000 L CNN
F 1 "2N2222A" H 7038 4047 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 7050 4300 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7050 4400 60  0001 L CNN
F 4 "2N2222ACS-ND" H 7050 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 7050 4600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7050 4700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7050 4800 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7050 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 7050 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 7050 5100 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7050 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 5300 60  0001 L CNN "Status"
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDB2E55
P 6350 3900
F 0 "R?" V 6143 3900 50  0000 C CNN
F 1 "R" V 6234 3900 50  0000 C CNN
F 2 "" V 6280 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDB435B
P 7150 3900
F 0 "R?" V 6943 3900 50  0000 C CNN
F 1 "R" V 7034 3900 50  0000 C CNN
F 2 "" V 7080 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6500 3900 6550 3900
Wire Wire Line
	6550 3900 6550 4100
Wire Wire Line
	6550 4100 6650 4100
Wire Wire Line
	6950 3900 7000 3900
Wire Wire Line
	7350 3900 7300 3900
Wire Wire Line
	7350 2150 7350 3900
Wire Wire Line
	6950 4300 7450 4300
Wire Wire Line
	7450 4300 7450 2150
Wire Wire Line
	5900 5100 5900 5550
Wire Wire Line
	5900 5550 6950 5550
Wire Wire Line
	6950 5550 6950 4300
Connection ~ 6950 4300
$Comp
L Device:Crystal Y?
U 1 1 5DD6FC1C
P 4500 3950
F 0 "Y?" V 4454 4081 50  0000 L CNN
F 1 "Crystal" V 4545 4081 50  0000 L CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3900 4900 3900
Wire Wire Line
	4900 3900 4900 3800
Wire Wire Line
	4900 3800 4500 3800
Wire Wire Line
	5300 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4100
Wire Wire Line
	4900 4100 4500 4100
$Comp
L Device:C_Small C?
U 1 1 5DD73B0A
P 4050 3800
F 0 "C?" V 4279 3800 50  0000 C CNN
F 1 "C_Small" V 4188 3800 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD7514F
P 4050 4100
F 0 "C?" V 3800 4100 50  0000 C CNN
F 1 "C_Small" V 3900 4100 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3800 4150 3800
Connection ~ 4500 3800
Wire Wire Line
	3750 3800 3950 3800
Connection ~ 4500 4100
Wire Wire Line
	4150 4100 4500 4100
Wire Wire Line
	3950 4100 3750 4100
$EndSCHEMATC
