################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Load_PM.c \
../src/Timer_Module.c \
../src/VNCL4040_I2C_Comm.c \
../src/display.c \
../src/gpio.c \
../src/log.c 

OBJS += \
./src/Load_PM.o \
./src/Timer_Module.o \
./src/VNCL4040_I2C_Comm.o \
./src/display.o \
./src/gpio.o \
./src/log.o 

C_DEPS += \
./src/Load_PM.d \
./src/Timer_Module.d \
./src/VNCL4040_I2C_Comm.d \
./src/display.d \
./src/gpio.d \
./src/log.d 


# Each subdirectory must supply rules for building sources it contributes
src/Load_PM.o: ../src/Load_PM.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0x1700' '-DENABLE_LOGGING=1' '-DINCLUDE_LOGGING=1' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=512' '-D__STACK_SIZE=0x1000' '-DHAL_CONFIG=1' '-DMESH_LIB_NATIVE=1' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-DEFR32BG13P632F512GM48=1' -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\ssd2119" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\halconfig" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\CMSIS\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\drivers" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\uartdrv\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\bsp" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\src\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\hal\efr32" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\EFR32BG13_BRD4104A\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ieee802154" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\display" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ble" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\halconfig\inc\hal-config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\bootloader\api" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin" -Os -fno-builtin -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/Load_PM.d" -MT"src/Load_PM.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Timer_Module.o: ../src/Timer_Module.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0x1700' '-DENABLE_LOGGING=1' '-DINCLUDE_LOGGING=1' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=512' '-D__STACK_SIZE=0x1000' '-DHAL_CONFIG=1' '-DMESH_LIB_NATIVE=1' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-DEFR32BG13P632F512GM48=1' -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\ssd2119" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\halconfig" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\CMSIS\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\drivers" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\uartdrv\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\bsp" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\src\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\hal\efr32" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\EFR32BG13_BRD4104A\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ieee802154" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\display" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ble" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\halconfig\inc\hal-config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\bootloader\api" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin" -Os -fno-builtin -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/Timer_Module.d" -MT"src/Timer_Module.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/VNCL4040_I2C_Comm.o: ../src/VNCL4040_I2C_Comm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0x1700' '-DENABLE_LOGGING=1' '-DINCLUDE_LOGGING=1' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=512' '-D__STACK_SIZE=0x1000' '-DHAL_CONFIG=1' '-DMESH_LIB_NATIVE=1' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-DEFR32BG13P632F512GM48=1' -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\ssd2119" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\halconfig" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\CMSIS\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\drivers" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\uartdrv\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\bsp" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\src\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\hal\efr32" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\EFR32BG13_BRD4104A\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ieee802154" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\display" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ble" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\halconfig\inc\hal-config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\bootloader\api" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin" -Os -fno-builtin -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/VNCL4040_I2C_Comm.d" -MT"src/VNCL4040_I2C_Comm.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/display.o: ../src/display.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0x1700' '-DENABLE_LOGGING=1' '-DINCLUDE_LOGGING=1' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=512' '-D__STACK_SIZE=0x1000' '-DHAL_CONFIG=1' '-DMESH_LIB_NATIVE=1' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-DEFR32BG13P632F512GM48=1' -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\ssd2119" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\halconfig" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\CMSIS\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\drivers" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\uartdrv\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\bsp" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\src\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\hal\efr32" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\EFR32BG13_BRD4104A\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ieee802154" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\display" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ble" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\halconfig\inc\hal-config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\bootloader\api" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin" -Os -fno-builtin -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/display.d" -MT"src/display.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/gpio.o: ../src/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0x1700' '-DENABLE_LOGGING=1' '-DINCLUDE_LOGGING=1' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=512' '-D__STACK_SIZE=0x1000' '-DHAL_CONFIG=1' '-DMESH_LIB_NATIVE=1' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-DEFR32BG13P632F512GM48=1' -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\ssd2119" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\halconfig" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\CMSIS\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\drivers" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\uartdrv\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\bsp" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\src\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\hal\efr32" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\EFR32BG13_BRD4104A\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ieee802154" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\display" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ble" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\halconfig\inc\hal-config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\bootloader\api" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin" -Os -fno-builtin -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/gpio.d" -MT"src/gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/log.o: ../src/log.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0x1700' '-DENABLE_LOGGING=1' '-DINCLUDE_LOGGING=1' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=512' '-D__STACK_SIZE=0x1000' '-DHAL_CONFIG=1' '-DMESH_LIB_NATIVE=1' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-DEFR32BG13P632F512GM48=1' -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\ssd2119" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\halconfig" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\CMSIS\Include" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\drivers" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\inc\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emlib\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\uartdrv\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\sleep\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\bt_mesh\inc\common" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\common\bsp" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\protocol\bluetooth\ble_stack\src\soc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin\coexistence\hal\efr32" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\nvm3\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\common\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\inc" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\service\sleeptimer\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\hardware\kit\EFR32BG13_BRD4104A\config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\emdrv\gpiointerrupt\src" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ieee802154" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\middleware\glib\dmd\display" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\protocol\ble" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\halconfig\inc\hal-config" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\bootloader\api" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"D:\COLLEGE MATERIAL\IOT\Assignment\assignment10-IMNG7\platform\radio\rail_lib\plugin" -Os -fno-builtin -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/log.d" -MT"src/log.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


