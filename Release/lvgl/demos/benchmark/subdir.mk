################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/benchmark/lv_demo_benchmark.c 

C_DEPS += \
./lvgl/demos/benchmark/lv_demo_benchmark.d 

OBJS += \
./lvgl/demos/benchmark/lv_demo_benchmark.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/benchmark/%.o: ../lvgl/demos/benchmark/%.c lvgl/demos/benchmark/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/aosun/Desktop/eclipse" -O0 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-benchmark

clean-lvgl-2f-demos-2f-benchmark:
	-$(RM) ./lvgl/demos/benchmark/lv_demo_benchmark.d ./lvgl/demos/benchmark/lv_demo_benchmark.o

.PHONY: clean-lvgl-2f-demos-2f-benchmark

