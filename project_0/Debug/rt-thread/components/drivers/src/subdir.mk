################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/src/completion.c \
../rt-thread/components/drivers/src/dataqueue.c \
../rt-thread/components/drivers/src/pipe.c \
../rt-thread/components/drivers/src/ringblk_buf.c \
../rt-thread/components/drivers/src/ringbuffer.c \
../rt-thread/components/drivers/src/waitqueue.c \
../rt-thread/components/drivers/src/workqueue.c 

OBJS += \
./rt-thread/components/drivers/src/completion.o \
./rt-thread/components/drivers/src/dataqueue.o \
./rt-thread/components/drivers/src/pipe.o \
./rt-thread/components/drivers/src/ringblk_buf.o \
./rt-thread/components/drivers/src/ringbuffer.o \
./rt-thread/components/drivers/src/waitqueue.o \
./rt-thread/components/drivers/src/workqueue.o 

C_DEPS += \
./rt-thread/components/drivers/src/completion.d \
./rt-thread/components/drivers/src/dataqueue.d \
./rt-thread/components/drivers/src/pipe.d \
./rt-thread/components/drivers/src/ringblk_buf.d \
./rt-thread/components/drivers/src/ringbuffer.d \
./rt-thread/components/drivers/src/waitqueue.d \
./rt-thread/components/drivers/src/workqueue.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/src/%.o: ../rt-thread/components/drivers/src/%.c
	arm-none-eabi-gcc -I"D:\rt-thread\bsp\asm9260t\asm9260t" -I"D:\rt-thread\bsp\asm9260t\asm9260t\applications" -I"D:\rt-thread\bsp\asm9260t\asm9260t\drivers" -I"D:\rt-thread\bsp\asm9260t\asm9260t\platform" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\drivers\include" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\finsh" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\libc\compilers\common" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\components\libc\compilers\newlib" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\include" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\libcpu\arm\arm926" -I"D:\rt-thread\bsp\asm9260t\asm9260t\rt-thread\libcpu\arm\common" -include"D:\rt-thread\bsp\asm9260t\asm9260t\rtconfig_preinc.h" -std=gnu11 -mcpu=arm926ej-s -O2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

