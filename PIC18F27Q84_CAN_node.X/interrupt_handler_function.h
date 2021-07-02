/* 
 * File:   interrupt_handler_function.h
 * Author: M43998
 *
 * Created on July 1, 2021, 11:58 AM
 */

#ifndef INTERRUPT_HANDLER_FUNCTION_H
#define	INTERRUPT_HANDLER_FUNCTION_H

#ifdef	__cplusplus
extern "C" {
#endif

void TU16A__C1_TransmitInterruptHandler(void);
void C1__ReceiveFIFO1NotEmptyHandler(void);

#ifdef	__cplusplus
}
#endif

#endif	/* INTERRUPT_HANDLER_FUNCTION_H */

