/* 
 * File:   main.c
 * Author: remol
 *
 * Created on 07 September 2016, 12:34
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

/* Scheduler include files. */
#include <FreeRTOS.h>
#include <task.h>

extern int dupatick;

static void vErrorChecks( void *pvParameters );

/* Creates the tasks, then starts the scheduler. */
void main( void )
{
	vPortInitialiseBlocks();

	/* Start the check task defined in this file. */
	xTaskCreate( vErrorChecks, (const char * const) "Check", configMINIMAL_STACK_SIZE, NULL, 1, NULL );

	/* Start the scheduler.  Will never return here. */
	vTaskStartScheduler();
}
/*-----------------------------------------------------------*/
static void vErrorChecks( void *pvParameters )
{
    uint8_t blah = 0;

    TRISBbits.TRISB4 = 0;
    TRISBbits.TRISB5 = 0;
    
    LATBbits.LATB4 = 0;
    LATBbits.LATB5 = 0;
    
	/* Cycle for ever, delaying then checking all the other tasks are still
	operating without error. */
	for( ;; )
	{
		/* Wait until it is time to check the other tasks. */
		vTaskDelay( 1000 );
        
        blah = !blah;

        LATBbits.LATB5 = blah;
        

	}
}
