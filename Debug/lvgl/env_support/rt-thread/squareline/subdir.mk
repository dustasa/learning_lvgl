################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/env_support/rt-thread/squareline/lv_ui_entry.c 

C_DEPS += \
./lvgl/env_support/rt-thread/squareline/lv_ui_entry.d 

OBJS += \
./lvgl/env_support/rt-thread/squareline/lv_ui_entry.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/env_support/rt-thread/squareline/%.o: ../lvgl/env_support/rt-thread/squareline/%.c lvgl/env_support/rt-thread/squareline/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/aosun/Desktop/code/git-repo/LVGL/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-env_support-2f-rt-2d-thread-2f-squareline

clean-lvgl-2f-env_support-2f-rt-2d-thread-2f-squareline:
	-$(RM) ./lvgl/env_support/rt-thread/squareline/lv_ui_entry.d ./lvgl/env_support/rt-thread/squareline/lv_ui_entry.o

.PHONY: clean-lvgl-2f-env_support-2f-rt-2d-thread-2f-squareline

