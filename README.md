# LesPaul-ZMK-Hero
**Currentlly only works with PS3 Les Paul guitars that have a 13 Pin connector**

## Bill of materials
| **Designator** | **Part**              |
|----------------|-----------------------|
| C1             | 1uF 0603              |
| C2             | 100nF 0603            |
| C3             | 10uF 0603             |
| J1             | B13B-PH-K-S(LF)(SN)   |
| J2             | Neck button board     |
| J3             | JST-PH 2.0mm 2P       |
| J4             | 2.54mm 1x4 Pin Header |'
| J5             | TYPE-C-31-M-12        |
| R1,R2          | 5.1K 0603             |
| R3             | 4.7Ω 0603             |
| RESET          | B3U-1000P             |
| U1             | MS88SF2               |
| U2             | RT9013-33GB           |

Supports multiple bluetooth Profiles
## Button Combos
|            Combo            |          Function          |
|:---------------------------:|:--------------------------:|
|   Start + Select + Strum Up |   Next Bluetooth Profile   |
| Start + Select + Strum Down | Previous Bluetooth Profile |
|       Start + Select + Menu |   Clear Bluetooth Profile  |

## Programming
Programming can be done using a Raspberry Pi & OpenOCD ([Setting up OpenOCD on a raspberry pi](https://learn.adafruit.com/programming-microcontrollers-using-openocd-on-raspberry-pi/overview))

|            Rasbperry Pi            |          ZMK-Hero Programming Header         |
|:---------------------------:|:--------------------------:|
|   Pin 1(3.3V) |   VCC   |
| Pin 22(GPIO 25) | SWCLK |
| Pin 18(GPIO 24) | SWDIO |
| Pin 6(Ground) | GND |

[Raspberry Pi Pinout Diagram](https://pinout.xyz/)

Additional info
[Internals + Firmware](https://twitter.com/MartinRefseth/status/1604121572415098881)
[Power Draw](https://twitter.com/MartinRefseth/status/1604466277937995782)
[Clone Hero Demo](https://twitter.com/MartinRefseth/status/1604121736668098561)

![](https://i.imgur.com/Ys7u5M7.jpg)
