################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Chapter3cpp/wci/Globals.cpp 

OBJS += \
./Chapter3cpp/wci/Globals.o 

CPP_DEPS += \
./Chapter3cpp/wci/Globals.d 


# Each subdirectory must supply rules for building sources it contributes
Chapter3cpp/wci/%.o: ../Chapter3cpp/wci/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


