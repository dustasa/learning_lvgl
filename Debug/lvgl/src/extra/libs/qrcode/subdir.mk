################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/libs/qrcode/lv_qrcode.c \
../lvgl/src/extra/libs/qrcode/qrcodegen.c 

C_DEPS += \
./lvgl/src/extra/libs/qrcode/lv_qrcode.d \
./lvgl/src/extra/libs/qrcode/qrcodegen.d 

OBJS += \
./lvgl/src/extra/libs/qrcode/lv_qrcode.o \
./lvgl/src/extra/libs/qrcode/qrcodegen.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/libs/qrcode/%.o: ../lvgl/src/extra/libs/qrcode/%.c lvgl/src/extra/libs/qrcode/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/aosun/Desktop/code/git-repo/LVGL/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-libs-2f-qrcode

clean-lvgl-2f-src-2f-extra-2f-libs-2f-qrcode:
	-$(RM) ./lvgl/src/extra/libs/qrcode/lv_qrcode.d ./lvgl/src/extra/libs/qrcode/lv_qrcode.o ./lvgl/src/extra/libs/qrcode/qrcodegen.d ./lvgl/src/extra/libs/qrcode/qrcodegen.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-libs-2f-qrcode

