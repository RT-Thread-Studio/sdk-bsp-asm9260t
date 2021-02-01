################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/libcpu/arm/arm926/cpuport.c \
../rt-thread/libcpu/arm/arm926/machine.c \
../rt-thread/libcpu/arm/arm926/mmu.c \
../rt-thread/libcpu/arm/arm926/stack.c \
../rt-thread/libcpu/arm/arm926/trap.c 

S_UPPER_SRCS += \
../rt-thread/libcpu/arm/arm926/context_gcc.S \
../rt-thread/libcpu/arm/arm926/start_gcc.S 

OBJS += \
./rt-thread/libcpu/arm/arm926/context_gcc.o \
./rt-thread/libcpu/arm/arm926/cpuport.o \
./rt-thread/libcpu/arm/arm926/machine.o \
./rt-thread/libcpu/arm/arm926/mmu.o \
./rt-thread/libcpu/arm/arm926/stack.o \
./rt-thread/libcpu/arm/arm926/start_gcc.o \
./rt-thread/libcpu/arm/arm926/trap.o 

S_UPPER_DEPS += \
./rt-thread/libcpu/arm/arm926/context_gcc.d \
./rt-thread/libcpu/arm/arm926/start_gcc.d 

C_DEPS += \
./rt-thread/libcpu/arm/arm926/cpuport.d \
./rt-thread/libcpu/arm/arm926/machine.d \
./rt-thread/libcpu/arm/arm926/mmu.d \
./rt-thread/libcpu/arm/arm926/stack.d \
./rt-thread/libcpu/arm/arm926/trap.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/libcpu/arm/arm926/%.o: ../rt-thread/libcpu/arm/arm926/%.S
	arm-none-eabi-gcc -x assembler-with-cpp -Xassembler -mimplicit-it=thumb -c -mcpu=arm926ej-s -x assembler-with-cpp -Iplatform -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
rt-thread/libcpu/arm/arm926/%.o: ../rt-thread/libcpu/arm/arm926/%.c
	arm-none-eabi-gcc -I"D:\rt-thread\bsp\asm9260t\asm9260t" -I"D:\rt-thread\bsp\asm9260t\asm9260t\applications" -I"D:\rt-thread\bsp\asm9260t\asm9260t\drivers" -I"D:\rt-thread\bsp\asm9260t\asm9260t\platform" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\drivers\include" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\finsh" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\libc\compilers\common" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\libc\compilers\newlib" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\include" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\libcpu\arm\arm926" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\libcpu\arm\common" -include"D:\rt-thread\bsp\asm9260t\asm9260t\rtconfig_preinc.h" -std=gnu11 -mcpu=arm926ej-s -O2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

