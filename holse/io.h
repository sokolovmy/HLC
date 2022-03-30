#ifndef IO_H_
#define IO_H_

#include "spi.h"
#include "cmsis_os.h"
#include "config.h"

typedef enum {
	eventInputLongPress = 0,
	eventInputClick = 1,
	eventInputDoubleClick = 2,
//	eventInputTripleClick = 3,
//	eventInput4Click = 4,
	eventInputDown = 0x11,
	eventInputUp = 0x12
} enumProcessInputEvents;


void initIO(void);
void firstEnableOutputs(void);

void setOutputs(BitPorts outputs);
void setOutputOn(uint32_t num);
void setOutputOff(uint32_t num);
void setOutputsOff(BitPorts outputs);
void setOutputToggle(uint32_t num);
int getOutputState(uint32_t num);
BitPorts getOutputsState(void);


#endif /* IO_H_ */
