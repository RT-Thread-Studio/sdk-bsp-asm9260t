################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/board.c \
../drivers/led.c \
../drivers/usart.c 

OBJS += \
./drivers/board.o \
./drivers/led.o \
./drivers/usart.o 

C_DEPS += \
./drivers/board.d \
./drivers/led.d \
./drivers/usart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	arm-none-eabi-gcc -I"D:\rt-thread\bsp\asm9260t\asm9260t" -I"D:\rt-thread\bsp\asm9260t\asm9260t\applications" -I"D:\rt-thread\bsp\asm9260t\asm9260t\drivers" -I"D:\rt-thread\bsp\asm9260t\asm9260t\platform" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\drivers\include" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\finsh" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\libc\compilers\common" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\libc\compilers\newlib" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\include" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\libcpu\arm\arm926" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\libcpu\arm\common" -include"D:\rt-thread\bsp\asm9260t\asm9260t\rtconfig_preinc.h" -std=gnu11 -mcpu=arm926ej-s -O2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

