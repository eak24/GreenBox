################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/photoresistorleddriver.cpp 

OBJS += \
./src/photoresistorleddriver.o 

CPP_DEPS += \
./src/photoresistorleddriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Users/ethanKeller/Dropbox/Code/GreenBox/Arduino/arduinolib" -I"/Users/ethanKeller/Dropbox/Code/GreenBox/Arduino/Arduino_Core" -I"/Users/ethanKeller/Dropbox/Code/GreenBox/Arduino/lib" -I/Users/ethanKeller/Dropbox/Code/GreenBox/Arduino/hardware -I/Users/ethanKeller/Dropbox/Code/GreenBox/Arduino/libraries -Wall -g2 -gstabs -Os -ffunction-sections -fdata-sections -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


