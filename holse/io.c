
#include "io.h"
//#include "cmsis_os.h"
#include "FreeRTOS.h"
#include "task.h"
#include "config.h"
#include "emCLI.h"
#include <stdio.h>
#include "stm32f103xb.h"
#include "stm32f1xx_hal_rtc_ex.h"



///
/// Place variable in backup registers
///
BitPorts curStateOuputs = 0x0;
BitPorts * pcurStateOutputs = &curStateOuputs;//(BitPorts *)(BKP_BASE + RTC_BKP_DR1 * 4U);

uint16_t * pcurStateOutputsL = (uint16_t *)(BKP_BASE + RTC_BKP_DR1 * 4U);
uint16_t * pcurStateOutputsH = (uint16_t *)(BKP_BASE + RTC_BKP_DR2 * 4U);

BitPorts inputsCurState = -1, inputsCurState2 = -1;
BitPorts inputBits;

///
/// vars for timers
/// save first 16 timers
///
uint16_t * activeTimers = (uint16_t *)(BKP_BASE + RTC_BKP_DR3 * 4U);

uint16_t timersArray[MAX_TIMERS] = {0};
//TaskHandle_t thTimers, thInputTimers, thSPI;
/////


typedef struct {
	char timer;
	char count;
} inputStruct;

inputStruct inputs[MAX_INPUTS] = {{.timer = 0, .count = 0}};

void initThreads(void);
int startTimer(register int timerNum);

void __setOutputs(void){
	// save to backup registers
	*pcurStateOutputsL = *pcurStateOutputs;
	*pcurStateOutputsH = *pcurStateOutputs >> 16;
	//
	HAL_SPI_Transmit(&hspi2, (uint8_t *) pcurStateOutputs, MAX_OUTPUTS_BYTES/*sizeof(BitPorts)*/, 50);
	//for led: toggle pin to push data to out registers
	HAL_GPIO_WritePin(PIN_OUT_LED_PUSH_DATA_GPIO_Port, PIN_OUT_LED_PUSH_DATA_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(PIN_OUT_LED_PUSH_DATA_GPIO_Port, PIN_OUT_LED_PUSH_DATA_Pin, GPIO_PIN_SET);
	//for out: toggle pin to push data to out registers
	HAL_GPIO_WritePin(PIN_OUT_PUSH_DATA_GPIO_Port, PIN_OUT_PUSH_DATA_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(PIN_OUT_PUSH_DATA_GPIO_Port, PIN_OUT_PUSH_DATA_Pin, GPIO_PIN_SET);
};
void setOutputs(BitPorts outputs){
	*pcurStateOutputs = outputs;
	__setOutputs();
};

void setOutputsByInputConfig(ConfigInput * ci){
	switch(ci->op){
	case nop:
	case timerNop:
		return;
	case on:
	case timerOn:
		*pcurStateOutputs |= ci->out;
		break;
	case off:
	case timerOff:
		*pcurStateOutputs &= ~ci->out;
		break;
	case toggle:
	case timerToggle:
		*pcurStateOutputs ^= ci->out;
		break;
	}
	__setOutputs();
}

void setOutputsOff(BitPorts outputs){
	*pcurStateOutputs &= ~outputs;
	__setOutputs();
}


void firstEnableOutputs(void){
	// curStateOutputs = 0;
	*pcurStateOutputs = (*pcurStateOutputsL & 0xffff) | ((*pcurStateOutputsH & 0xffff) << 16);
	setOutputs(*pcurStateOutputs);
	// HAL_GPIO_WritePin(LED_ENABLE_GPIO_Port, LED_ENABLE_Pin, GPIO_PIN_RESET);
	// HAL_GPIO_WritePin(OUT_ENABLE_GPIO_Port, OUT_ENABLE_Pin, GPIO_PIN_RESET);
};

void initIO(void) {
	firstEnableOutputs();
	initThreads();
}
void setOutputOn(uint32_t num) {
	if (num < 0 || num >= MAX_OUTPUTS) return;
	setOutputs(1 << num | *pcurStateOutputs);
};

void setOutputOff(uint32_t num) {
	if (num < 0 || num >= MAX_OUTPUTS) return;
	setOutputs(~(1 << num) & *pcurStateOutputs);
};
void setOutputToggle(uint32_t num) {
	if (num < 0 || num >= MAX_OUTPUTS) return;
	setOutputs(1 << num ^ *pcurStateOutputs);
};

int getOutputState(uint32_t num) {
	if (num < 0 || num >= MAX_OUTPUTS) return -1;
	if(1 << num & *pcurStateOutputs) return 1;
	else return 0;
};
BitPorts getOutputsState(void) {
	return *pcurStateOutputs;
};


///////////////////////
/// inputs
///////////////////////



BitPorts readInputs(void) {
	BitPorts buf;
	HAL_GPIO_WritePin(PIN_IN_LOAD_GPIO_Port, PIN_IN_LOAD_Pin, GPIO_PIN_RESET);
	osDelay(1);
	HAL_GPIO_WritePin(PIN_IN_LOAD_GPIO_Port, PIN_IN_LOAD_Pin, GPIO_PIN_SET);
	HAL_SPI_Receive(&hspi2, (uint8_t *)&buf, MAX_INPUTS_BYTES, 5);
	return buf;
}

int inputBtnDownCounter = 0;

void processInputEvent(enumProcessInputEvents eventId, uint8_t inNum) {
	ConfigInput * ci;
	switch(eventId){
	case eventInputDown:
		ci = getInput(inNum);
		inputBtnDownCounter++;
		HAL_GPIO_WritePin(PIN_LED_RED_GPIO_Port, PIN_LED_RED_Pin, GPIO_PIN_SET);
		break;
	case eventInputClick:
		ci = getInputClick(inNum);
		break;
	case eventInputDoubleClick:
	//case eventInputTripleClick:
	//case eventInput4Click:
		ci = getInputDoubleClick(inNum);
		break;
	case eventInputLongPress:
		ci = getInputLPress(inNum);
		break;
	case eventInputUp:
		if (--inputBtnDownCounter == 0)
			HAL_GPIO_WritePin(PIN_LED_RED_GPIO_Port, PIN_LED_RED_Pin, GPIO_PIN_RESET);
		return;
	}
	setOutputsByInputConfig(ci);
	if (ci && (ci->op & timerNop) == timerNop)
		startTimer(ci->timerN);
};


// ?????????? ??????????????????
// ?????????????? ?????? longPress
void threadInputTimers(void* argument){
	while (1) {
		for (register unsigned char i = 0; i < MAX_INPUTS; i++) {
			if (inputs[i].timer != 0) {
				inputs[i].timer--;
				if (inputs[i].timer == 0) { //< counter tick to zero. now generating events
					if (inputs[i].count == 0) processInputEvent(eventInputLongPress, i);
					else if (inputs[i].count == 1) processInputEvent(eventInputClick, i);
					else processInputEvent(eventInputDoubleClick, i);
					//else processInputEvent(inputs[i].count, i);
					inputs[i].count = 0;
				}
			};
		}
		osDelay(10); // 1/100 - secound 100Hz
	};
}


void processInputEvents(register BitPorts changed, register BitPorts state){
	for (register int i = 0; i < MAX_INPUTS; i++){
		register BitPorts msk = 1 << i;
		if (changed & msk) { //< this is input changed state
			if (state & msk) { //< input button is up
				processInputEvent(eventInputUp, i);
				if (inputs[i].timer) inputs[i].count++;
			} else { //< input button is down
				processInputEvent(eventInputDown, i);
				if (inputs[i].timer == 0) //< first input button down
					inputs[i].timer = LONG_PRESS_COUNT;
			}
		}
	}
}
// ???????????????????? ?????????????? ?????????????????? ?? ???????????? ?? ???????????????? ???? ????????????????
void threadSPI(void* argument) {
	//BitPorts outData = 0;
	while(1) {
		/*register BitPorts*/ inputBits = readInputs();
		if (inputBits != inputsCurState) {
			if (inputBits == inputsCurState2) { //?????? ???????? ???????? ?? ???????? ???????????? ???? ???????????? ??????-???? ????????????????????
				//???????????????? ?????? ???????????????????? ?? ?????????????? ??????????????
				//inputs ^ inputsCurState; //???????????????????? ???????? ?????????????????????????????? ?? 1
				processInputEvents(inputBits ^ inputsCurState, inputBits);
				inputsCurState = inputBits;
			} else inputsCurState2 = inputBits;
		}
		osDelay(10);
	}
}

/////////
/// timers
/////////
int startTimer(register int timerNum){
	if (timerNum < 0 || timerNum > MAX_TIMERS) return -1;
	timersArray[timerNum] = getConfigTimer(timerNum)->secs;
	*activeTimers |= 1 << timerNum;
	return 0;
}
void processTimerEvent(register int timerId){
	setOutputsOff(getConfigTimer(timerId)->out);
	*activeTimers &= ~ 1 << timerId;
}

void threadTimers(void * argument){
	while (1){
		for (register int i = 0; i < MAX_TIMERS; i++) {
			if (timersArray[i]) {
				timersArray[i]--;
				if (timersArray[i] == 0) processTimerEvent(i);
			}
		}
		osDelay(1000); //1Hz
	}
}

void offActiveTimers(void){
	for(register uint16_t i = 0; i < MAX_TIMERS; i++){
		if (*activeTimers & (1 << i))
			processTimerEvent(i);
	}
}


const osThreadAttr_t tattr_InputTimers = {
  .name = "inputTimers",
  .priority = (osPriority_t) osPriorityNormal,
  .stack_size = 64 * 4
};
const osThreadAttr_t tattr_SPI = {
  .name = "threadSPI",
  .priority = (osPriority_t) osPriorityNormal,
  .stack_size = 64 * 4
};
const osThreadAttr_t tattr_Timers = {
  .name = "threadTimers",
  .priority = (osPriority_t) osPriorityNormal,
  .stack_size = 64 * 4
};

// ?????????????????????????? ??????????????
void initThreads(void) {
	offActiveTimers(); //off All output ports controlled by Timers at start

	osThreadNew(threadInputTimers, NULL, &tattr_InputTimers);
	osThreadNew(threadSPI, NULL, &tattr_SPI);
	osThreadNew(threadTimers, NULL, &tattr_Timers);
//	xTaskCreate ((TaskFunction_t)threadInputTimers, "", (uint16_t)64, NULL, osPriorityAboveNormal, &thInputTimers);
//	xTaskCreate((TaskFunction_t)threadSPI, "", (uint16_t)64, NULL, osPriorityAboveNormal, &thSPI);
//	xTaskCreate ((TaskFunction_t)threadTimers, "", (uint16_t)64, NULL, osPriorityAboveNormal, &thTimers);
}
