################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/TCPP/App/app_tcpp.c 

OBJS += \
./Application/User/TCPP/App/app_tcpp.o 

C_DEPS += \
./Application/User/TCPP/App/app_tcpp.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/TCPP/App/app_tcpp.o: C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/TCPP/App/app_tcpp.c Application/User/TCPP/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSBPD_PORT_COUNT=1 -D_RTOS -D_DRP -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -DTCPP0203_SUPPORT -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../../Core/Inc -I../../TCPP/App -I../../TCPP/Target -I../../TCPP -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Utilities/GUI_INTERFACE -I../../Utilities/TRACER_EMB -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/X-NUCLEO-DRP1M1 -I../../Drivers/BSP/Components/tcpp0203 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-TCPP-2f-App

clean-Application-2f-User-2f-TCPP-2f-App:
	-$(RM) ./Application/User/TCPP/App/app_tcpp.cyclo ./Application/User/TCPP/App/app_tcpp.d ./Application/User/TCPP/App/app_tcpp.o ./Application/User/TCPP/App/app_tcpp.su

.PHONY: clean-Application-2f-User-2f-TCPP-2f-App

