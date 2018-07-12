################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Test2_cpphello_exec.cpp 

OBJS += \
./src/Test2_cpphello_exec.o 

CPP_DEPS += \
./src/Test2_cpphello_exec.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-g++  -march=armv7-a -marm -mfpu=neon  -mfloat-abi=hard -mcpu=cortex-a9 --sysroot=/opt/poky/2.3.3/sysroots/cortexa9hf-neon-poky-linux-gnueabi  -std=c++11 -O0 -g3 -ftest-coverage -fprofile-arcs -Wall -c -fmessage-length=0 -MMD -MP -MF "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


