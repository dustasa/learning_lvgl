################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/renesas/lv_gpu_d2_draw_label.c \
../lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.c 

C_DEPS += \
./lvgl/src/draw/renesas/lv_gpu_d2_draw_label.d \
./lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.d 

OBJS += \
./lvgl/src/draw/renesas/lv_gpu_d2_draw_label.o \
./lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/renesas/%.o: ../lvgl/src/draw/renesas/%.c lvgl/src/draw/renesas/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/aosun/Desktop/code/git-repo/LVGL/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-draw-2f-renesas

clean-lvgl-2f-src-2f-draw-2f-renesas:
	-$(RM) ./lvgl/src/draw/renesas/lv_gpu_d2_draw_label.d ./lvgl/src/draw/renesas/lv_gpu_d2_draw_label.o ./lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.d ./lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.o

.PHONY: clean-lvgl-2f-src-2f-draw-2f-renesas

