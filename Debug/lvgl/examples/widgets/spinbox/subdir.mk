################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/spinbox/lv_example_spinbox_1.c 

C_DEPS += \
./lvgl/examples/widgets/spinbox/lv_example_spinbox_1.d 

OBJS += \
./lvgl/examples/widgets/spinbox/lv_example_spinbox_1.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/spinbox/%.o: ../lvgl/examples/widgets/spinbox/%.c lvgl/examples/widgets/spinbox/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/aosun/Desktop/code/git-repo/LVGL/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-widgets-2f-spinbox

clean-lvgl-2f-examples-2f-widgets-2f-spinbox:
	-$(RM) ./lvgl/examples/widgets/spinbox/lv_example_spinbox_1.d ./lvgl/examples/widgets/spinbox/lv_example_spinbox_1.o

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-spinbox

