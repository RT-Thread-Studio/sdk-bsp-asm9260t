################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/compilers/common/time.c 

OBJS += \
./rt-thread/components/libc/compilers/common/time.o 

C_DEPS += \
./rt-thread/components/libc/compilers/common/time.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/compilers/common/%.o: ../rt-thread/components/libc/compilers/common/%.c
	arm-none-eabi-gcc -I"D:\rt-thread\bsp\asm9260t\asm9260t" -I"D:\rt-thread\bsp\asm9260t\asm9260t\applications" -I"D:\rt-thread\bsp\asm9260t\asm9260t\drivers" -I"D:\rt-thread\bsp\asm9260t\asm9260t\platform" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\drivers\include" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\finsh" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\libc\compilers\common" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\libc\compilers\newlib" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\include" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\libcpu\arm\arm926" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\libcpu\arm\common" -include"D:\rt-thread\bsp\asm9260t\asm9260t\rtconfig_preinc.h" -std=gnu11 -mcpu=arm926ej-s -O2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

