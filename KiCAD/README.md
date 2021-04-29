
**KiCAD project file for the CANPicontroller ver1**
*Main components*
1. Semiconductors
  - U1 - [PIC18F27Q84-ISS](https://www.microchip.com/wwwproducts/en/PIC18F27Q84) for CAN-FD or [PIC18F27Q83-ISS](https://www.microchip.com/wwwproducts/en/PIC18F27Q83) for CAN 2.0V 
  - U2 - CAN Transceiver - [ATA6560](https://www.microchip.com/wwwproducts/en/ATA6560)
2. Electromechanical
  - J1 - USB-C for +5V only
  - J2 - Header for USB-C
  - J3 - [ICSP-Header](https://ww1.microchip.com/downloads/en/devicedoc/30277d.pdf)
  - J4 - Header for signals CANH, CANL and GND
  - J5 and J6 Header - Curiosity Nano Debug Header
    - You have to use a [PIC18F57Q84 Curiosity Nano](https://ww1.microchip.com/downloads/en/DeviceDoc/PIC18F57Q84-Curiosity-Nano-Hardware-User-Guide-DS50003011.pdf)
    - Only the  Curiosity Nano Standard Pinout Pins are needed
    - ![image](https://user-images.githubusercontent.com/82336645/116562449-7356da80-a903-11eb-8ce4-01d125bae223.png)
  - J7 Header - signal to/from CAN Transceiver
  - J8 and J9 - [Mikroelektonika click header](https://www.mikroe.com/click-boards)
  - J10 - DB9 male connector for CAN connection


*WARNING*
- Only connect one power supply to the board, Either power the board via USB, the ICSP header or the PIC18F-Q84 Curiosity Nano header

![image](https://user-images.githubusercontent.com/82336645/116558031-4f919580-a8ff-11eb-8554-bc1d3ab76805.png)

