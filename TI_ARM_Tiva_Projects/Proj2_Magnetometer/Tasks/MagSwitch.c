/*
 * MagSwitch.c
 * @author Rusty Riedel, Stephen Wiss
 * FreeRTOS task that runs the logic to interepret the magnetometer
 * data for the magnetic switch.
 */
#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>
#include 	<stdio.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"FreeRTOS.h"
#include	"task.h"
#include 	"driverlib/timer.h"
#include	"Drivers/uartstdio.h"

//define the constant for the magnetometer x-axis threshold.
//if the magnetometer x-axis value is below the threshold, the
//switch is considered on.
#define THRESHOLD 600

//globals for the magnetic switch
bool isOn = false;
uint32_t magnetometerValue = 0;
uint32_t LED_Data;

extern void Task_MagSwitch(void *pvParameters) {

	//set up the indicator LED
	// Enable the GPIO Port N.
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPION );

	// Configure GPIO_N to drive the Status LED.
	GPIOPinTypeGPIOOutput( GPIO_PORTN_BASE, GPIO_PIN_1 );
	GPIOPadConfigSet( GPIO_PORTN_BASE, GPIO_PIN_1, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );

	//read the initial value of the LED for LED_Data initialization
	LED_Data = GPIOPinRead( GPIO_PORTN_BASE, GPIO_PIN_1 );

	//output magnetic switch initialization done
	UARTprintf("Magnetic Switch initialized!\n");

	//FreeRTOS loop
	while(1){

		//determine if the switch is on or off
		switchLogic(magnetometerValue);

		//FreeRTOS task delay
		vTaskDelay((1000 * configTICK_RATE_HZ) / 10000);
	}
}

void switchLogic(uint32_t pVal){

	//determine if the switch is in the on or off state
	if(pVal < THRESHOLD && isOn == false)
	{
		isOn = true;
		UARTprintf("Magnetic Switch: ACTIVATED!\n");

		//switch the indicator LED on
		LED_Data = LED_Data ^ 0x02;
		GPIOPinWrite( GPIO_PORTN_BASE, GPIO_PIN_1, LED_Data );

	}
	else if(pVal > THRESHOLD && isOn == true)
	{
		isOn = false;
		UARTprintf("Magnetic Switch: DEACTIVATED!\n");

		//switch the indicator LED off
		LED_Data = LED_Data ^ 0x02;
		GPIOPinWrite( GPIO_PORTN_BASE, GPIO_PIN_1, LED_Data );
	}

}
