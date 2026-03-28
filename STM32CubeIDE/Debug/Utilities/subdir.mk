################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/Utilities/GUI_INTERFACE/bsp_gui.c \
C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/Utilities/GUI_INTERFACE/data_struct_tlv.c \
C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/Utilities/GUI_INTERFACE/gui_api.c \
C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/Utilities/TRACER_EMB/tracer_emb.c \
C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/Utilities/TRACER_EMB/tracer_emb_hw.c 

OBJS += \
./Utilities/bsp_gui.o \
./Utilities/data_struct_tlv.o \
./Utilities/gui_api.o \
./Utilities/tracer_emb.o \
./Utilities/tracer_emb_hw.o 

C_DEPS += \
./Utilities/bsp_gui.d \
./Utilities/data_struct_tlv.d \
./Utilities/gui_api.d \
./Utilities/tracer_emb.d \
./Utilities/tracer_emb_hw.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/bsp_gui.o: C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/Utilities/GUI_INTERFACE/bsp_gui.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSBPD_PORT_COUNT=1 -D_RTOS -D_DRP -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -DTCPP0203_SUPPORT -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../../Core/Inc -I../../TCPP/App -I../../TCPP/Target -I../../TCPP -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Utilities/GUI_INTERFACE -I../../Utilities/TRACER_EMB -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/X-NUCLEO-DRP1M1 -I../../Drivers/BSP/Components/tcpp0203 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/data_struct_tlv.o: C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/Utilities/GUI_INTERFACE/data_struct_tlv.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSBPD_PORT_COUNT=1 -D_RTOS -D_DRP -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -DTCPP0203_SUPPORT -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../../Core/Inc -I../../TCPP/App -I../../TCPP/Target -I../../TCPP -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Utilities/GUI_INTERFACE -I../../Utilities/TRACER_EMB -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/X-NUCLEO-DRP1M1 -I../../Drivers/BSP/Components/tcpp0203 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/gui_api.o: C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/Utilities/GUI_INTERFACE/gui_api.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSBPD_PORT_COUNT=1 -D_RTOS -D_DRP -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -DTCPP0203_SUPPORT -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../../Core/Inc -I../../TCPP/App -I../../TCPP/Target -I../../TCPP -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Utilities/GUI_INTERFACE -I../../Utilities/TRACER_EMB -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/X-NUCLEO-DRP1M1 -I../../Drivers/BSP/Components/tcpp0203 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/tracer_emb.o: C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/Utilities/TRACER_EMB/tracer_emb.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSBPD_PORT_COUNT=1 -D_RTOS -D_DRP -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -DTCPP0203_SUPPORT -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../../Core/Inc -I../../TCPP/App -I../../TCPP/Target -I../../TCPP -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Utilities/GUI_INTERFACE -I../../Utilities/TRACER_EMB -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/X-NUCLEO-DRP1M1 -I../../Drivers/BSP/Components/tcpp0203 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/tracer_emb_hw.o: C:/Users/Buddy/Documents/SRC_Type_C_DemoDRP/Utilities/TRACER_EMB/tracer_emb_hw.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSBPD_PORT_COUNT=1 -D_RTOS -D_DRP -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -DTCPP0203_SUPPORT -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../../Core/Inc -I../../TCPP/App -I../../TCPP/Target -I../../TCPP -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Utilities/GUI_INTERFACE -I../../Utilities/TRACER_EMB -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/X-NUCLEO-DRP1M1 -I../../Drivers/BSP/Components/tcpp0203 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Utilities

clean-Utilities:
	-$(RM) ./Utilities/bsp_gui.cyclo ./Utilities/bsp_gui.d ./Utilities/bsp_gui.o ./Utilities/bsp_gui.su ./Utilities/data_struct_tlv.cyclo ./Utilities/data_struct_tlv.d ./Utilities/data_struct_tlv.o ./Utilities/data_struct_tlv.su ./Utilities/gui_api.cyclo ./Utilities/gui_api.d ./Utilities/gui_api.o ./Utilities/gui_api.su ./Utilities/tracer_emb.cyclo ./Utilities/tracer_emb.d ./Utilities/tracer_emb.o ./Utilities/tracer_emb.su ./Utilities/tracer_emb_hw.cyclo ./Utilities/tracer_emb_hw.d ./Utilities/tracer_emb_hw.o ./Utilities/tracer_emb_hw.su

.PHONY: clean-Utilities

