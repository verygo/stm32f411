################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/bsp/bsp.c \
../Src/bsp/stm32f4xx_hal_msp.c \
../Src/bsp/stm32f4xx_it.c \
../Src/bsp/syscalls.c \
../Src/bsp/sysmem.c \
../Src/bsp/system_stm32f4xx.c 

OBJS += \
./Src/bsp/bsp.o \
./Src/bsp/stm32f4xx_hal_msp.o \
./Src/bsp/stm32f4xx_it.o \
./Src/bsp/syscalls.o \
./Src/bsp/sysmem.o \
./Src/bsp/system_stm32f4xx.o 

C_DEPS += \
./Src/bsp/bsp.d \
./Src/bsp/stm32f4xx_hal_msp.d \
./Src/bsp/stm32f4xx_it.d \
./Src/bsp/syscalls.d \
./Src/bsp/sysmem.d \
./Src/bsp/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/bsp/bsp.o: ../Src/bsp/bsp.c Src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/ap" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/bsp" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/hw" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common/hw/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/bsp/bsp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/bsp/stm32f4xx_hal_msp.o: ../Src/bsp/stm32f4xx_hal_msp.c Src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/ap" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/bsp" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/hw" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common/hw/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/bsp/stm32f4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/bsp/stm32f4xx_it.o: ../Src/bsp/stm32f4xx_it.c Src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/ap" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/bsp" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/hw" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common/hw/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/bsp/stm32f4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/bsp/syscalls.o: ../Src/bsp/syscalls.c Src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/ap" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/bsp" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/hw" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common/hw/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/bsp/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/bsp/sysmem.o: ../Src/bsp/sysmem.c Src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/ap" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/bsp" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/hw" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common/hw/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/bsp/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/bsp/system_stm32f4xx.o: ../Src/bsp/system_stm32f4xx.c Src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/ap" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/bsp" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/hw" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"I:/Workspace/f411/re_exam_arm/stm32f411_fw/Src/common/hw/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/bsp/system_stm32f4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

