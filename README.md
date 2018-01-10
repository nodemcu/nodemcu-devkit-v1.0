NodeMCU DEVKIT V1.0
==============

A development kit for NodeMCU firmware.

It will make NodeMCU more easy. With a micro USB cable, you can connect NodeMCU devkit to your laptop and flash it without any trouble, just like Arduino.

![DEVKIT](https://raw.githubusercontent.com/nodemcu/nodemcu-devkit-v1.0/master/Documents/NodeMCU_DEVKIT_1.0.jpg)

It is an open hardware, with ESP-12-E core [32Mbits(4MBytes) flash version].

## How to flash
- - - - - -
UPDATE
New nodemcu-flasher is released.
Bug fixed. please use latest software and re-flash.
Enjoy.
https://github.com/nodemcu/nodemcu-flasher
- - - - - -
If always have problem, please use latest flash download tool from espressif.
http://bbs.espressif.com/viewtopic.php?f=5&t=433
Please use DIO mode and 32M flash size option, and flash latest firmware to 0x00000.
Before flashing firmware, please hold FLASH button, and press RST button once.
When our firmware download tool released, it will flash firmware automatically and needn't press any button.

## Pin map

![PIN MAP](https://raw.githubusercontent.com/nodemcu/nodemcu-devkit-v1.0/master/Documents/NODEMCU_DEVKIT_V1.0_PINMAP.png)

It is designed by Altium Designer, and fully open–source. Now everyone can make their own NODEMCU.


## Designator & Parameter

|Designator|Parameter|
|-|-|
|C1,C4,C6 |100nF (104) ±10% 16V|
|C2 |100uF(107) ±10% 6.3V Case B 3528|
|C3,C5,C8 |10uF(106) ±20% 10V |
|C7|10uF(106) ±10% 25V|
|D1|SOD-123 40V,1A,VF=0.45V@1A|
|LED1|1.6x0.8x0.6 Iv= 35~65mcd @IF=5mA ESD:1000V |
|R1,R2,R3,R4,R5,R7,R8|12KΩ (1202) ±1% 0.0625W [50V TYP] [100V MAX] T.C.R ±100|
|R6,R9,R11,R12|470Ω (4700) ±1% 0.0625W [50V TYP] [100V MAX] T.C.R ±100|
|R10(Do not install)|0Ω (0R00) ±1% 0.0625W [50V TYP] [100V MAX] T.C.R ±100|
|R13|220kΩ (2203) ±1% 0.0625W [50V TYP] [100V MAX] T.C.R ±100|
|R14|100kΩ (1003) ±1% 0.0625W [50V TYP] [100V MAX] T.C.R ±100|

