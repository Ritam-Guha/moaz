################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../bazel-AutoML-Zero/external/eigen_archive/scripts/eigen_gen_credits.cpp 

OBJS += \
./bazel-AutoML-Zero/external/eigen_archive/scripts/eigen_gen_credits.o 

CPP_DEPS += \
./bazel-AutoML-Zero/external/eigen_archive/scripts/eigen_gen_credits.d 


# Each subdirectory must supply rules for building sources it contributes
bazel-AutoML-Zero/external/eigen_archive/scripts/%.o: ../bazel-AutoML-Zero/external/eigen_archive/scripts/%.cpp bazel-AutoML-Zero/external/eigen_archive/scripts/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++17 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


