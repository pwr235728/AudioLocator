################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/audio_acquisition.c \
../Src/audio_locator.c \
../Src/main.c \
../Src/signal_generator.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/syscalls.c \
../Src/system_stm32f4xx.c 

OBJS += \
./Src/audio_acquisition.o \
./Src/audio_locator.o \
./Src/main.o \
./Src/signal_generator.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/syscalls.o \
./Src/system_stm32f4xx.o 

C_DEPS += \
./Src/audio_acquisition.d \
./Src/audio_locator.d \
./Src/main.d \
./Src/signal_generator.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/syscalls.d \
./Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_FULL_LL_DRIVER -DSTM32F446xx -DUSE_HAL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -I"/home/proxima/Documents/git/AudioLocator/SoundAngleStm32/Inc" -I"/home/proxima/Documents/git/AudioLocator/SoundAngleStm32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/proxima/Documents/git/AudioLocator/SoundAngleStm32/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/proxima/Documents/git/AudioLocator/SoundAngleStm32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/proxima/Documents/git/AudioLocator/SoundAngleStm32/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


