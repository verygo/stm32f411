################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/ap/ap.c 

OBJS += \
./Src/ap/ap.o 

C_DEPS += \
./Src/ap/ap.d 


# Each subdirectory must supply rules for building sources it contributes
Src/ap/ap.o: ../Src/ap/ap.c Src/ap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/ap" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/bsp" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/hw" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common/hw/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/ap/ap.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

