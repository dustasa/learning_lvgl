################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/monkey/lv_example_monkey_1.c \
../lvgl/examples/others/monkey/lv_example_monkey_2.c \
../lvgl/examples/others/monkey/lv_example_monkey_3.c 

C_DEPS += \
./lvgl/examples/others/monkey/lv_example_monkey_1.d \
./lvgl/examples/others/monkey/lv_example_monkey_2.d \
./lvgl/examples/others/monkey/lv_example_monkey_3.d 

OBJS += \
./lvgl/examples/others/monkey/lv_example_monkey_1.o \
./lvgl/examples/others/monkey/lv_example_monkey_2.o \
./lvgl/examples/others/monkey/lv_example_monkey_3.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/monkey/%.o: ../lvgl/examples/others/monkey/%.c lvgl/examples/others/monkey/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/aosun/Desktop/code/git-repo/LVGL/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-others-2f-monkey

clean-lvgl-2f-examples-2f-others-2f-monkey:
	-$(RM) ./lvgl/examples/others/monkey/lv_example_monkey_1.d ./lvgl/examples/others/monkey/lv_example_monkey_1.o ./lvgl/examples/others/monkey/lv_example_monkey_2.d ./lvgl/examples/others/monkey/lv_example_monkey_2.o ./lvgl/examples/others/monkey/lv_example_monkey_3.d ./lvgl/examples/others/monkey/lv_example_monkey_3.o

.PHONY: clean-lvgl-2f-examples-2f-others-2f-monkey

