################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/imgbtn/lv_example_imgbtn_1.c 

C_DEPS += \
./lvgl/examples/widgets/imgbtn/lv_example_imgbtn_1.d 

OBJS += \
./lvgl/examples/widgets/imgbtn/lv_example_imgbtn_1.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/imgbtn/%.o: ../lvgl/examples/widgets/imgbtn/%.c lvgl/examples/widgets/imgbtn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/aosun/Desktop/eclipse" -O0 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-widgets-2f-imgbtn

clean-lvgl-2f-examples-2f-widgets-2f-imgbtn:
	-$(RM) ./lvgl/examples/widgets/imgbtn/lv_example_imgbtn_1.d ./lvgl/examples/widgets/imgbtn/lv_example_imgbtn_1.o

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-imgbtn

