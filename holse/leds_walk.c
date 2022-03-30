#include "leds_walk.h"
#include <stdint.h>
#include "spi.h"
#include "cmsis_os2.h"



void SendData(SPI_HandleTypeDef * hspi, uint32_t data, uint8_t outs) {
	HAL_GPIO_WritePin(PIN_OUT_LED_PUSH_DATA_GPIO_Port, PIN_OUT_LED_PUSH_DATA_Pin, GPIO_PIN_RESET);
	if (outs)
		HAL_GPIO_WritePin(PIN_OUT_PUSH_DATA_GPIO_Port, PIN_OUT_PUSH_DATA_Pin, GPIO_PIN_RESET);
	HAL_SPI_Transmit(hspi, (uint8_t *) &data, 4, 50);
	HAL_GPIO_WritePin(PIN_OUT_LED_PUSH_DATA_GPIO_Port, PIN_OUT_LED_PUSH_DATA_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(PIN_OUT_LED_PUSH_DATA_GPIO_Port, PIN_OUT_LED_PUSH_DATA_Pin, GPIO_PIN_SET);
	if (outs) {
		HAL_GPIO_WritePin(PIN_OUT_PUSH_DATA_GPIO_Port, PIN_OUT_PUSH_DATA_Pin, GPIO_PIN_RESET);
		HAL_GPIO_WritePin(PIN_OUT_PUSH_DATA_GPIO_Port, PIN_OUT_PUSH_DATA_Pin, GPIO_PIN_SET);
	}

}

void ledsUp(int enable_outs) {
	uint32_t data = 0;
	for(int i = 0; i<32; i++){
		data += 1 << i;
		SendData(&hspi2, data, enable_outs);
		osDelay(25);
		//HAL_Delay(100);
	}
}
void ledsDown(int enable_outs){
	uint32_t data = 0xffffffff;
	for(int i = 0; i<32; i++){
		data &= ~(1 << i);
		SendData(&hspi2, data, enable_outs);
		osDelay(25);
		//HAL_Delay(100);
	}
}

void LedsWalk(int enable_outs) {
	ledsUp(enable_outs);
	osDelay(500);
	ledsDown(enable_outs);
}
