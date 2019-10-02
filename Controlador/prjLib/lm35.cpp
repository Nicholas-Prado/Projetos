#include <Arduino.h>
#include "Projeto.h"

float current_temperature;

float get_LM35_temperature() {
	//int LM35_digital_read = analogRead(LM35);
	float auxSum = 0;

	auxSum = 0;
	for (int i = 0; i < 100; i++) {
		auxSum += (float(analogRead(LM35)) * 5 / (1023)) / 0.01;
	}
	auxSum = (auxSum / 100);
	current_temperature = auxSum;

	return current_temperature;

}
