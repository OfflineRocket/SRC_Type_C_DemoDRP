################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Utilities/subdir.mk
-include Middlewares/USBPD/subdir.mk
-include Middlewares/FreeRTOS/subdir.mk
-include Drivers/STM32G0xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/X-NUCLEO-DRP1M1/subdir.mk
-include Drivers/BSP/Components/subdir.mk
-include Application/User/USBPD/Target/subdir.mk
-include Application/User/USBPD/App/subdir.mk
-include Application/User/TCPP/App/subdir.mk
-include Application/User/Startup/subdir.mk
-include Application/User/Core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := SRC_Type_C_DemoDRP
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
SRC_Type_C_DemoDRP.elf \

MAP_FILES += \
SRC_Type_C_DemoDRP.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
SRC_Type_C_DemoDRP.list \


# All Target
all: main-build

# Main-build Target
main-build: SRC_Type_C_DemoDRP.elf secondary-outputs

# Tool invocations
SRC_Type_C_DemoDRP.elf SRC_Type_C_DemoDRP.map: $(OBJS) $(USER_OBJS) C:\Users\Buddy\Documents\SRC_Type_C_DemoDRP\STM32CubeIDE\STM32G071RBTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "SRC_Type_C_DemoDRP.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0plus -T"C:\Users\Buddy\Documents\SRC_Type_C_DemoDRP\STM32CubeIDE\STM32G071RBTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="SRC_Type_C_DemoDRP.map" -Wl,--gc-sections -static -L../../Middlewares/ST/STM32_USBPD_Library/Core/lib --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

SRC_Type_C_DemoDRP.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "SRC_Type_C_DemoDRP.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) SRC_Type_C_DemoDRP.elf SRC_Type_C_DemoDRP.list SRC_Type_C_DemoDRP.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
