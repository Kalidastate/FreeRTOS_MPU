################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/croutine.c \
../Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/event_groups.c \
../Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/list.c \
../Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/queue.c \
../Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/tasks.c \
../Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/timers.c 

OBJS += \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/croutine.o \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/event_groups.o \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/list.o \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/queue.o \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/tasks.o \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/timers.o 

C_DEPS += \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/croutine.d \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/event_groups.d \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/list.d \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/queue.d \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/tasks.d \
./Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/%.o: ../Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -I"/home/desd/clabsarjsau/PROJECT_DATA/Workspace_5_toyota/lpc_chip_175x_6x/inc" -I"/home/desd/clabsarjsau/PROJECT_DATA/Workspace_5_toyota/lpc_board_nxp_lpcxpresso_1769/inc" -I"/home/desd/clabsarjsau/PROJECT_DATA/Workspace_5_toyota/FreeRTOS-Toyota-Model/Source/FreeRTOSV8.2.3-Products/FreeRTOS-Plus-IO/Device/LPC17xx/SupportedBoards" -I"/home/desd/clabsarjsau/PROJECT_DATA/Workspace_5_toyota/FreeRTOS-Toyota-Model/Source/FreeRTOSV8.2.3-Products/FreeRTOS-Plus-IO/Include" -I"/home/desd/clabsarjsau/PROJECT_DATA/Workspace_5_toyota/FreeRTOS-Toyota-Model/Source/FreeRTOSV8.2.3-Products/FreeRTOS-Plus-CLI" -I"/home/desd/clabsarjsau/PROJECT_DATA/Workspace_5_toyota/FreeRTOS-Toyota-Model/Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"/home/desd/clabsarjsau/PROJECT_DATA/Workspace_5_toyota/FreeRTOS-Toyota-Model/Source/FreeRTOSV8.2.3-Products/FreeRTOS/Source/include" -I"/home/desd/clabsarjsau/PROJECT_DATA/Workspace_5_toyota/FreeRTOS-Toyota-Model/Source/Examples/Include" -I"/home/desd/clabsarjsau/PROJECT_DATA/Workspace_5_toyota/FreeRTOS-Toyota-Model/Source" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -Wextra -mcpu=cortex-m3 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


