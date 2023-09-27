################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/widgets/menu/lv_menu.c 

C_DEPS += \
./lvgl/src/extra/widgets/menu/lv_menu.d 

OBJS += \
./lvgl/src/extra/widgets/menu/lv_menu.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/widgets/menu/%.o: ../lvgl/src/extra/widgets/menu/%.c lvgl/src/extra/widgets/menu/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/aosun/Desktop/eclipse" -O0 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-menu

clean-lvgl-2f-src-2f-extra-2f-widgets-2f-menu:
	-$(RM) ./lvgl/src/extra/widgets/menu/lv_menu.d ./lvgl/src/extra/widgets/menu/lv_menu.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-menu

