/*
 * main.c
 * @author Rusty Riedel, Stephen Wiss
 */

#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"Drivers/Processor_Initialization.h"
#include	"Drivers/uartstdio.h"

#include	"FreeRTOS.h"
#include	"task.h"

#include 	"Tasks/Magnetometer.h"
#include	"Tasks/MagSwitch.h"
#include	<stdio.h>

extern void Task_Blink_LED_D1(void *pvParameters);
extern void Task_ReportTime(void *pvParameters);
extern void Task_ReportData(void *pvParameters);
extern uint32_t I2C7_Initialization();
extern bool isMPU9150Initialized = false;
extern void Task_Magnetometer(void *pvParameters);

int main(void) {

	uint32_t Status;

	Status = Processor_Initialization();
	Status = UART_Initialization();

	//
	//	Create a task to report data.
	//
	xTaskCreate(Task_ReportData, "ReportData", 512, NULL, 1, NULL);

	//
	// Create a task to read the magnetometer data
	//
	xTaskCreate(Task_Magnetometer, "Magnetometer", 512, NULL, 1, NULL);

	//
	// Create a task to run the magnetic switch logic
	//
	xTaskCreate(Task_MagSwitch, "MagSwitch", 512, NULL, 1, NULL);

	//I2C7_Initialization();
	UARTprintf("FreeRTOS Starting!\n");

	//
	//	Start FreeRTOS Task Scheduler
	//
	vTaskStartScheduler();

	while (1) {

	}

}