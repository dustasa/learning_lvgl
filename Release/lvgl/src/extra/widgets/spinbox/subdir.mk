################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/widgets/spinbox/lv_spinbox.c 

C_DEPS += \
./lvgl/src/extra/widgets/spinbox/lv_spinbox.d 

OBJS += \
./lvgl/src/extra/widgets/spinbox/lv_spinbox.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/widgets/spinbox/%.o: ../lvgl/src/extra/widgets/spinbox/%.c lvgl/src/extra/widgets/spinbox/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/aosun/Desktop/eclipse" -O0 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-spinbox

clean-lvgl-2f-src-2f-extra-2f-widgets-2f-spinbox:
	-$(RM) ./lvgl/src/extra/widgets/spinbox/lv_spinbox.d ./lvgl/src/extra/widgets/spinbox/lv_spinbox.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-spinbox

