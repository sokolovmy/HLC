################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../holse/STM32_EEPROM_SPI.c \
../holse/config.c \
../holse/cons.c \
../holse/emCLI.c \
../holse/io.c \
../holse/leds_walk.c 

C_DEPS += \
./holse/STM32_EEPROM_SPI.d \
./holse/config.d \
./holse/cons.d \
./holse/emCLI.d \
./holse/io.d \
./holse/leds_walk.d 

OBJS += \
./holse/STM32_EEPROM_SPI.o \
./holse/config.o \
./holse/cons.o \
./holse/emCLI.o \
./holse/io.o \
./holse/leds_walk.o 


# Each subdirectory must supply rules for building sources it contributes
holse/%.o holse/%.su: ../holse/%.c holse/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/hobby/HLC.0.4/holse" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-holse

clean-holse:
	-$(RM) ./holse/STM32_EEPROM_SPI.d ./holse/STM32_EEPROM_SPI.o ./holse/STM32_EEPROM_SPI.su ./holse/config.d ./holse/config.o ./holse/config.su ./holse/cons.d ./holse/cons.o ./holse/cons.su ./holse/emCLI.d ./holse/emCLI.o ./holse/emCLI.su ./holse/io.d ./holse/io.o ./holse/io.su ./holse/leds_walk.d ./holse/leds_walk.o ./holse/leds_walk.su

.PHONY: clean-holse

