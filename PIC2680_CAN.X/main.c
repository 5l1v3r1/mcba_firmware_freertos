/* 
 * File:   main.c
 * Author: remol
 *
 * Created on 07 September 2016, 12:34
 */

/* Scheduler include files. */
#include <FreeRTOS.h>
#include <task.h>

void vCreateSpiTask( void );

/* Creates the tasks, then starts the scheduler. */
void main( void )
{
	vPortInitialiseBlocks();

    vCreateSpiTask();

	/* Start the scheduler.  Will never return here. */
	vTaskStartScheduler();
}
