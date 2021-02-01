################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/gpio.c \
../platform/interrupt.c \
../platform/reset.c \
../platform/rt_low_level_init.c \
../platform/system_clock.c \
../platform/timer0.c \
../platform/uart.c 

OBJS += \
./platform/gpio.o \
./platform/interrupt.o \
./platform/reset.o \
./platform/rt_low_level_init.o \
./platform/system_clock.o \
./platform/timer0.o \
./platform/uart.o 

C_DEPS += \
./platform/gpio.d \
./platform/interrupt.d \
./platform/reset.d \
./platform/rt_low_level_init.d \
./platform/system_clock.d \
./platform/timer0.d \
./platform/uart.d 


# Each subdirectory must supply rules for building sources it contributes
platform/%.o: ../platform/%.c
	arm-none-eabi-gcc -I"D:\rt-thread\bsp\asm9260t\asm9260t" -I"D:\rt-thread\bsp\asm9260t\asm9260t\applications" -I"D:\rt-thread\bsp\asm9260t\asm9260t\drivers" -I"D:\rt-thread\bsp\asm9260t\asm9260t\platform" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\drivers\include" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\finsh" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\libc\compilers\common" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\libc\compilers\newlib" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\include" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\libcpu\arm\arm926" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\libcpu\arm\common" -include"D:\rt-thread\bsp\asm9260t\asm9260t\rtconfig_preinc.h" -std=gnu11 -mcpu=arm926ej-s -O2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

