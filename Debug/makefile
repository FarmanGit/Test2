################################################################################
# Automatically-generated file. Do not edit!
################################################################################

### Toolchain: yocto--arm-poky-linux-gnueabi--opt-poky-2.3.3 ###
CC=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc --sysroot=/opt/poky/2.3.3/sysroots/cortexa9hf-neon-poky-linux-gnueabi -mfloat-abi=hard 
STRIP=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-strip
CPP=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-cpp --sysroot=/opt/poky/2.3.3/sysroots/cortexa9hf-neon-poky-linux-gnueabi -mfloat-abi=hard 
CXX=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-g++ --sysroot=/opt/poky/2.3.3/sysroots/cortexa9hf-neon-poky-linux-gnueabi -mfloat-abi=hard 
RANLIB=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-ranlib
CXXFILT=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-c++filt
DEBUGGER=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gdb
AR=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-ar
AS=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-as
OBJCOPY=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-objcopy
OBJDUMP=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-objdump
LD=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-ld --sysroot=/opt/poky/2.3.3/sysroots/cortexa9hf-neon-poky-linux-gnueabi -mfloat-abi=hard 
ADDR2LINE=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-addr2line
NM=/opt/poky/2.3.3/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-nm

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Test2_cpphello_exec

# Tool invocations
Test2_cpphello_exec: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	$(CXX)  -ftest-coverage -fprofile-arcs  -o "Test2_cpphello_exec" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(C_DEPS)$(CPP_DEPS) Test2_cpphello_exec ./src/*.gcno ./src/*.gcda
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
