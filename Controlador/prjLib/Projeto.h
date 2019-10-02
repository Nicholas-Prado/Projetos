#ifndef DEFINITIONS_H_
#define DEFINITIONS_H_

/* TELAS */
#define MAIN	    0
#define SETPOINT    1
#define GAINH	    2
#define GAINF	    3
#define MANUAL_MODE 4
#define HEAT 	    5
#define FAN		    6
#define DRIVER	    7

/* PINOS */
#define LM35  	  			 A0
#define P		  			 8
#define UP		   			 12
#define DOWN	   			 13
#define SET		   			 1
#define IN1		   			 10
#define IN2		   			 11
#define ENABLE	   			 0
#define PIN_HEART_BEATING    9
#define DELAY_HEART_BEATING 500

/* VARIAVEIS */
extern float current_temperature;
extern float setpoint;
extern float gainH;
extern float gainF;
extern bool manual_mode;
extern int heat_pwm_manual;
extern int heat_pwm_manual_in;
extern int fan_pwm_manual;
extern int fan_pwm_manual_in;
extern int heat_state;
extern int heat_state_manual;
extern int fan_state;
extern int fan_state_manual;
extern int driver_state;
extern int screen;
extern int inh;
extern int inf;

/* DISPLAY */
void init_lcd_display();
void main_screen();
void setpoint_screen_function();
void gainH_screen_function();
void gainF_screen_fucntion();
void manual_mode_screen_function();
void heat_screen_function();
void fan_screen_function();
void driver_screen_function();
void change_screen();

/* BUTTON */
void init_buttons();
void init_debouncer();
void update_buttons();
bool p_button();
bool set_button();
bool up_button();
bool down_button();

/* BUTTONS EVENTS */
void heat_state_manual_config_function();
void heat_pwm_manual_config_function();
void fan_state_manual_config_function();
void fan_pwm_manual_config_function();
void driver_state_config_function();
void gainH_config_function();
void gainF_config_function();
void manual_mode_config_function();
extern void heart_beating();

/* CONTROLE */
extern void init_controller();
void controller();
void controller_manual();
void driver_read_state();

// LM35
extern float get_LM35_temperature();


#endif
