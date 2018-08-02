################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/LCD1602.c \
../src/PLL_80MHZ.c \
../src/SYSTICK.c \
../src/main.c \
../src/startup_gcc.c 

OBJS += \
./src/LCD1602.o \
./src/PLL_80MHZ.o \
./src/SYSTICK.o \
./src/main.o \
./src/startup_gcc.o 

C_DEPS += \
./src/LCD1602.d \
./src/PLL_80MHZ.d \
./src/SYSTICK.d \
./src/main.d \
./src/startup_gcc.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DPART_LM4F120H5QR -I"/home/student/eclipse-workspace/Stellaris_LaunchPad/SW-EK-LM4F120XL-9453" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


