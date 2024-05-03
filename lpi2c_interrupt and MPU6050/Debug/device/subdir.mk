################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_MCXN947_cm33_core0.c 

C_DEPS += \
./device/system_MCXN947_cm33_core0.d 

OBJS += \
./device/system_MCXN947_cm33_core0.o 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\CEINFO\Documents\MCUXpressoIDE_11.9.1_2170\workspace\frdmmcxn947_lpi2c_interrupt\source" -I"C:\Users\CEINFO\Documents\MCUXpressoIDE_11.9.1_2170\workspace\frdmmcxn947_lpi2c_interrupt\utilities" -I"C:\Users\CEINFO\Documents\MCUXpressoIDE_11.9.1_2170\workspace\frdmmcxn947_lpi2c_interrupt\drivers" -I"C:\Users\CEINFO\Documents\MCUXpressoIDE_11.9.1_2170\workspace\frdmmcxn947_lpi2c_interrupt\device" -I"C:\Users\CEINFO\Documents\MCUXpressoIDE_11.9.1_2170\workspace\frdmmcxn947_lpi2c_interrupt\startup" -I"C:\Users\CEINFO\Documents\MCUXpressoIDE_11.9.1_2170\workspace\frdmmcxn947_lpi2c_interrupt\component\uart" -I"C:\Users\CEINFO\Documents\MCUXpressoIDE_11.9.1_2170\workspace\frdmmcxn947_lpi2c_interrupt\component\lists" -I"C:\Users\CEINFO\Documents\MCUXpressoIDE_11.9.1_2170\workspace\frdmmcxn947_lpi2c_interrupt\CMSIS" -I"C:\Users\CEINFO\Documents\MCUXpressoIDE_11.9.1_2170\workspace\frdmmcxn947_lpi2c_interrupt\board" -I"C:\Users\CEINFO\Documents\MCUXpressoIDE_11.9.1_2170\workspace\frdmmcxn947_lpi2c_interrupt\frdmmcxn947\driver_examples\lpi2c\interrupt\cm33_core0" -O0 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_MCXN947_cm33_core0.d ./device/system_MCXN947_cm33_core0.o

.PHONY: clean-device

