################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeoVis.c \
../analyzer.c \
../myhash.c \
../webStuff.c 

OBJS += \
./GeoVis.o \
./analyzer.o \
./myhash.o \
./webStuff.o 

C_DEPS += \
./GeoVis.d \
./analyzer.d \
./myhash.d \
./webStuff.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


