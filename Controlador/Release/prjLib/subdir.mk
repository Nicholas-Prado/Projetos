################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
..\prjLib\button.cpp \
..\prjLib\controle.cpp \
..\prjLib\event_buttons.cpp \
..\prjLib\lm35.cpp \
..\prjLib\telas.cpp 

LINK_OBJ += \
.\prjLib\button.cpp.o \
.\prjLib\controle.cpp.o \
.\prjLib\event_buttons.cpp.o \
.\prjLib\lm35.cpp.o \
.\prjLib\telas.cpp.o 

CPP_DEPS += \
.\prjLib\button.cpp.d \
.\prjLib\controle.cpp.d \
.\prjLib\event_buttons.cpp.d \
.\prjLib\lm35.cpp.d \
.\prjLib\telas.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
prjLib\button.cpp.o: ..\prjLib\button.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\standard" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\libraries\Bounce2\2.52.0\src" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

prjLib\controle.cpp.o: ..\prjLib\controle.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\standard" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\libraries\Bounce2\2.52.0\src" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

prjLib\event_buttons.cpp.o: ..\prjLib\event_buttons.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\standard" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\libraries\Bounce2\2.52.0\src" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

prjLib\lm35.cpp.o: ..\prjLib\lm35.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\standard" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\libraries\Bounce2\2.52.0\src" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

prjLib\telas.cpp.o: ..\prjLib\telas.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\standard" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\libraries\Bounce2\2.52.0\src" -I"C:\Users\158815\Downloads\sloeber\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


