#include "Projeto.h"
#include <Bounce2.h>

void init_buttons() {
	pinMode(P, INPUT);
	pinMode(UP, INPUT);
	pinMode(DOWN, INPUT);
	pinMode(SET, INPUT);
}

Bounce setBTN = Bounce();
Bounce pBTN = Bounce();
Bounce upBTN = Bounce();
Bounce downBTN = Bounce();

void init_debouncer() {
	setBTN.attach(SET); //seta debouncer ao pino
	setBTN.interval(25); //intervalo
	pBTN.attach(P);
	pBTN.interval(25);
	upBTN.attach(UP);
	upBTN.interval(25);
	downBTN.attach(DOWN);
	downBTN.interval(25);
}

void update_buttons() {
	setBTN.update();
	pBTN.update();
	upBTN.update();
	downBTN.update();
}

bool p_button() {
	if (pBTN.fell())
		return true;
	else
		return false;
}

bool set_button() {
	if (setBTN.fell())
		return true;
	else
		return false;
}

bool up_button() {
	if (upBTN.fell())
		return true;
	else
		return false;
}

bool down_button() {
	if (downBTN.fell())
		return true;
	else
		return false;
}

