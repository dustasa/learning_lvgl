################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.c 

C_DEPS += \
./lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.d 

OBJS += \
./lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/stm32_dma2d/%.o: ../lvgl/src/draw/stm32_dma2d/%.c lvgl/src/draw/stm32_dma2d/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/aosun/Desktop/eclipse" -O0 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-draw-2f-stm32_dma2d

clean-lvgl-2f-src-2f-draw-2f-stm32_dma2d:
	-$(RM) ./lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.d ./lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.o

.PHONY: clean-lvgl-2f-src-2f-draw-2f-stm32_dma2d

