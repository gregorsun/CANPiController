# CANPiController

**CAN** **Pi**c **Controller** a CAN 2.0 B or CAN FD Controller board with the [PIC18F27Q84](https://www.microchip.com/wwwproducts/en/PIC18F27Q84) controller and the [ATA65620](https://www.microchip.com/wwwproducts/en/ATA6560) CAN Transeiver.


This example project showcases the setup and use of the new CAN FD module in CAN 2.0 mode on the PIC18-Q84 family of devices with the CANPiController board.The code periodically transmits CAN frames on a 1 second interval until receiving a specific message (modeled after OBD II), then will respond to certain queries with built-in data.
These examples is the CAN implementation of the CAN FD example of [pic18F57q84-curiosity-nano-CAN-node-mplab-mcc](https://github.com/microchip-pic-avr-examples/pic18F57q84-curiosity-nano-CAN-node-mplab-mcc) from @MicrochipTech

## Related Documentation

- Basic Configuration of the CAN FD Module Technical Brief [(ww1.microchip.com/downloads/en/Appnotes/90003266A.pdf)](https://ww1.microchip.com/downloads/en/Appnotes/90003266A.pdf)
- PIC18F27/47/57Q84 Datasheet [(https://www.microchip.com/wwwproducts/en/PIC18F57Q84)](https://www.microchip.com/wwwproducts/en/PIC18F57Q84)

## Software Used

- MPLAB® X IDE 5.50 or newer [(microchip.com/mplab/mplab-x-ide)](http://www.microchip.com/mplab/mplab-x-ide)
- MPLAB® XC8 2.32 or a newer compiler [(microchip.com/mplab/compilers)](http://www.microchip.com/mplab/compilers)
- MPLAB® Code Configurator (MCC) 3.95.0 or newer [(microchip.com/mplab/mplab-code-configurator)](https://www.microchip.com/mplab/mplab-code-configurator)
- MPLAB® Code Configurator (MCC) Device Libraries PIC10 / PIC12 / PIC16 / PIC18 MCUs 1.81.7 or newer [(microchip.com/mplab/mplab-code-configurator)](https://www.microchip.com/mplab/mplab-code-configurator)
- Microchip PIC18F-Q Series Device Support (1.11.185) or newer [(packs.download.microchip.com/)](https://packs.download.microchip.com/)


## Hardware Used

Hardware Used

- [*KiCAD* project files](https://github.com/gregorsun/CANPiController/tree/main/KiCAD)
- [README](https://github.com/gregorsun/CANPiController/blob/main/KiCAD/README.md) for the CANPiController PCB board

## Setup

The CANPIccontroller Board is used as the development platform. In addition the [CAN BUS analyzer](https://www.microchip.com/developmenttools/productdetails/apgdt002) or any other CAN bus capable analyzer is needed to view the outgoing CAN frames and send incoming CAN frames to the device.

