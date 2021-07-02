/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This header file provides APIs for driver for .
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.7
        Device            :  PIC18F27Q84
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.31 and above
        MPLAB 	          :  MPLAB X 5.45	
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

/**
  Section: Included Files
*/

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set RA0 procedures
#define RA0_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define RA0_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define RA0_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define RA0_GetValue()              PORTAbits.RA0
#define RA0_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define RA0_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define RA0_SetPullup()             do { WPUAbits.WPUA0 = 1; } while(0)
#define RA0_ResetPullup()           do { WPUAbits.WPUA0 = 0; } while(0)
#define RA0_SetAnalogMode()         do { ANSELAbits.ANSELA0 = 1; } while(0)
#define RA0_SetDigitalMode()        do { ANSELAbits.ANSELA0 = 0; } while(0)

// get/set IO_RA3_USER_BUTTON aliases
#define IO_RA3_USER_BUTTON_TRIS                 TRISAbits.TRISA3
#define IO_RA3_USER_BUTTON_LAT                  LATAbits.LATA3
#define IO_RA3_USER_BUTTON_PORT                 PORTAbits.RA3
#define IO_RA3_USER_BUTTON_WPU                  WPUAbits.WPUA3
#define IO_RA3_USER_BUTTON_OD                   ODCONAbits.ODCA3
#define IO_RA3_USER_BUTTON_ANS                  ANSELAbits.ANSELA3
#define IO_RA3_USER_BUTTON_SetHigh()            do { LATAbits.LATA3 = 1; } while(0)
#define IO_RA3_USER_BUTTON_SetLow()             do { LATAbits.LATA3 = 0; } while(0)
#define IO_RA3_USER_BUTTON_Toggle()             do { LATAbits.LATA3 = ~LATAbits.LATA3; } while(0)
#define IO_RA3_USER_BUTTON_GetValue()           PORTAbits.RA3
#define IO_RA3_USER_BUTTON_SetDigitalInput()    do { TRISAbits.TRISA3 = 1; } while(0)
#define IO_RA3_USER_BUTTON_SetDigitalOutput()   do { TRISAbits.TRISA3 = 0; } while(0)
#define IO_RA3_USER_BUTTON_SetPullup()          do { WPUAbits.WPUA3 = 1; } while(0)
#define IO_RA3_USER_BUTTON_ResetPullup()        do { WPUAbits.WPUA3 = 0; } while(0)
#define IO_RA3_USER_BUTTON_SetPushPull()        do { ODCONAbits.ODCA3 = 0; } while(0)
#define IO_RA3_USER_BUTTON_SetOpenDrain()       do { ODCONAbits.ODCA3 = 1; } while(0)
#define IO_RA3_USER_BUTTON_SetAnalogMode()      do { ANSELAbits.ANSELA3 = 1; } while(0)
#define IO_RA3_USER_BUTTON_SetDigitalMode()     do { ANSELAbits.ANSELA3 = 0; } while(0)

// get/set IO_RB4_LED_GREEN aliases
#define IO_RB4_LED_GREEN_TRIS                 TRISBbits.TRISB4
#define IO_RB4_LED_GREEN_LAT                  LATBbits.LATB4
#define IO_RB4_LED_GREEN_PORT                 PORTBbits.RB4
#define IO_RB4_LED_GREEN_WPU                  WPUBbits.WPUB4
#define IO_RB4_LED_GREEN_OD                   ODCONBbits.ODCB4
#define IO_RB4_LED_GREEN_ANS                  ANSELBbits.ANSELB4
#define IO_RB4_LED_GREEN_SetHigh()            do { LATBbits.LATB4 = 1; } while(0)
#define IO_RB4_LED_GREEN_SetLow()             do { LATBbits.LATB4 = 0; } while(0)
#define IO_RB4_LED_GREEN_Toggle()             do { LATBbits.LATB4 = ~LATBbits.LATB4; } while(0)
#define IO_RB4_LED_GREEN_GetValue()           PORTBbits.RB4
#define IO_RB4_LED_GREEN_SetDigitalInput()    do { TRISBbits.TRISB4 = 1; } while(0)
#define IO_RB4_LED_GREEN_SetDigitalOutput()   do { TRISBbits.TRISB4 = 0; } while(0)
#define IO_RB4_LED_GREEN_SetPullup()          do { WPUBbits.WPUB4 = 1; } while(0)
#define IO_RB4_LED_GREEN_ResetPullup()        do { WPUBbits.WPUB4 = 0; } while(0)
#define IO_RB4_LED_GREEN_SetPushPull()        do { ODCONBbits.ODCB4 = 0; } while(0)
#define IO_RB4_LED_GREEN_SetOpenDrain()       do { ODCONBbits.ODCB4 = 1; } while(0)
#define IO_RB4_LED_GREEN_SetAnalogMode()      do { ANSELBbits.ANSELB4 = 1; } while(0)
#define IO_RB4_LED_GREEN_SetDigitalMode()     do { ANSELBbits.ANSELB4 = 0; } while(0)

// get/set IO_RB5_LED_RED aliases
#define IO_RB5_LED_RED_TRIS                 TRISBbits.TRISB5
#define IO_RB5_LED_RED_LAT                  LATBbits.LATB5
#define IO_RB5_LED_RED_PORT                 PORTBbits.RB5
#define IO_RB5_LED_RED_WPU                  WPUBbits.WPUB5
#define IO_RB5_LED_RED_OD                   ODCONBbits.ODCB5
#define IO_RB5_LED_RED_ANS                  ANSELBbits.ANSELB5
#define IO_RB5_LED_RED_SetHigh()            do { LATBbits.LATB5 = 1; } while(0)
#define IO_RB5_LED_RED_SetLow()             do { LATBbits.LATB5 = 0; } while(0)
#define IO_RB5_LED_RED_Toggle()             do { LATBbits.LATB5 = ~LATBbits.LATB5; } while(0)
#define IO_RB5_LED_RED_GetValue()           PORTBbits.RB5
#define IO_RB5_LED_RED_SetDigitalInput()    do { TRISBbits.TRISB5 = 1; } while(0)
#define IO_RB5_LED_RED_SetDigitalOutput()   do { TRISBbits.TRISB5 = 0; } while(0)
#define IO_RB5_LED_RED_SetPullup()          do { WPUBbits.WPUB5 = 1; } while(0)
#define IO_RB5_LED_RED_ResetPullup()        do { WPUBbits.WPUB5 = 0; } while(0)
#define IO_RB5_LED_RED_SetPushPull()        do { ODCONBbits.ODCB5 = 0; } while(0)
#define IO_RB5_LED_RED_SetOpenDrain()       do { ODCONBbits.ODCB5 = 1; } while(0)
#define IO_RB5_LED_RED_SetAnalogMode()      do { ANSELBbits.ANSELB5 = 1; } while(0)
#define IO_RB5_LED_RED_SetDigitalMode()     do { ANSELBbits.ANSELB5 = 0; } while(0)

// get/set NSIL aliases
#define NSIL_TRIS                 TRISCbits.TRISC2
#define NSIL_LAT                  LATCbits.LATC2
#define NSIL_PORT                 PORTCbits.RC2
#define NSIL_WPU                  WPUCbits.WPUC2
#define NSIL_OD                   ODCONCbits.ODCC2
#define NSIL_ANS                  ANSELCbits.ANSELC2
#define NSIL_SetHigh()            do { LATCbits.LATC2 = 1; } while(0)
#define NSIL_SetLow()             do { LATCbits.LATC2 = 0; } while(0)
#define NSIL_Toggle()             do { LATCbits.LATC2 = ~LATCbits.LATC2; } while(0)
#define NSIL_GetValue()           PORTCbits.RC2
#define NSIL_SetDigitalInput()    do { TRISCbits.TRISC2 = 1; } while(0)
#define NSIL_SetDigitalOutput()   do { TRISCbits.TRISC2 = 0; } while(0)
#define NSIL_SetPullup()          do { WPUCbits.WPUC2 = 1; } while(0)
#define NSIL_ResetPullup()        do { WPUCbits.WPUC2 = 0; } while(0)
#define NSIL_SetPushPull()        do { ODCONCbits.ODCC2 = 0; } while(0)
#define NSIL_SetOpenDrain()       do { ODCONCbits.ODCC2 = 1; } while(0)
#define NSIL_SetAnalogMode()      do { ANSELCbits.ANSELC2 = 1; } while(0)
#define NSIL_SetDigitalMode()     do { ANSELCbits.ANSELC2 = 0; } while(0)

// get/set RC3 procedures
#define RC3_SetHigh()            do { LATCbits.LATC3 = 1; } while(0)
#define RC3_SetLow()             do { LATCbits.LATC3 = 0; } while(0)
#define RC3_Toggle()             do { LATCbits.LATC3 = ~LATCbits.LATC3; } while(0)
#define RC3_GetValue()              PORTCbits.RC3
#define RC3_SetDigitalInput()    do { TRISCbits.TRISC3 = 1; } while(0)
#define RC3_SetDigitalOutput()   do { TRISCbits.TRISC3 = 0; } while(0)
#define RC3_SetPullup()             do { WPUCbits.WPUC3 = 1; } while(0)
#define RC3_ResetPullup()           do { WPUCbits.WPUC3 = 0; } while(0)
#define RC3_SetAnalogMode()         do { ANSELCbits.ANSELC3 = 1; } while(0)
#define RC3_SetDigitalMode()        do { ANSELCbits.ANSELC3 = 0; } while(0)

// get/set RC4 procedures
#define RC4_SetHigh()            do { LATCbits.LATC4 = 1; } while(0)
#define RC4_SetLow()             do { LATCbits.LATC4 = 0; } while(0)
#define RC4_Toggle()             do { LATCbits.LATC4 = ~LATCbits.LATC4; } while(0)
#define RC4_GetValue()              PORTCbits.RC4
#define RC4_SetDigitalInput()    do { TRISCbits.TRISC4 = 1; } while(0)
#define RC4_SetDigitalOutput()   do { TRISCbits.TRISC4 = 0; } while(0)
#define RC4_SetPullup()             do { WPUCbits.WPUC4 = 1; } while(0)
#define RC4_ResetPullup()           do { WPUCbits.WPUC4 = 0; } while(0)
#define RC4_SetAnalogMode()         do { ANSELCbits.ANSELC4 = 1; } while(0)
#define RC4_SetDigitalMode()        do { ANSELCbits.ANSELC4 = 0; } while(0)

// get/set STBY aliases
#define STBY_TRIS                 TRISCbits.TRISC5
#define STBY_LAT                  LATCbits.LATC5
#define STBY_PORT                 PORTCbits.RC5
#define STBY_WPU                  WPUCbits.WPUC5
#define STBY_OD                   ODCONCbits.ODCC5
#define STBY_ANS                  ANSELCbits.ANSELC5
#define STBY_SetHigh()            do { LATCbits.LATC5 = 1; } while(0)
#define STBY_SetLow()             do { LATCbits.LATC5 = 0; } while(0)
#define STBY_Toggle()             do { LATCbits.LATC5 = ~LATCbits.LATC5; } while(0)
#define STBY_GetValue()           PORTCbits.RC5
#define STBY_SetDigitalInput()    do { TRISCbits.TRISC5 = 1; } while(0)
#define STBY_SetDigitalOutput()   do { TRISCbits.TRISC5 = 0; } while(0)
#define STBY_SetPullup()          do { WPUCbits.WPUC5 = 1; } while(0)
#define STBY_ResetPullup()        do { WPUCbits.WPUC5 = 0; } while(0)
#define STBY_SetPushPull()        do { ODCONCbits.ODCC5 = 0; } while(0)
#define STBY_SetOpenDrain()       do { ODCONCbits.ODCC5 = 1; } while(0)
#define STBY_SetAnalogMode()      do { ANSELCbits.ANSELC5 = 1; } while(0)
#define STBY_SetDigitalMode()     do { ANSELCbits.ANSELC5 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/