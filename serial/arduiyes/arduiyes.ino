#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application simple**/

// Time and debounce init
long time =0;long debounce=100;

// Declaring states function headers
void state_on_mode_first();
void state_off_mode_first();
void state_on_mode_second();
void state_off_mode_second();

// Declaring available bricks
int led = 10;
int led2 = 9;
int button = 11;
int button2 = 12;
int button_x_axis = 0;
int button_y_axis = 1;

// Declaring states
void state_on_mode_first()
{
  digitalWrite(led, HIGH);
  long watchTime = millis();
  while (true){
    if(millis() - watchTime > 500){
      watch();
      watchTime = millis();
    }
    boolean guard = millis() - time > debounce;
    if (analogRead(button_x_axis) < 500) {
      watch();
      time = millis();
      state_off_mode_second();
    }
    else if (digitalRead(button) == LOW && guard) {
      watch();
      time = millis();
      state_off_mode_first();
    }
  }
}

void state_off_mode_first()
{
  digitalWrite(led, LOW);
  long watchTime = millis();
  while (true){
    if(millis() - watchTime > 500){
      watch();
      watchTime = millis();
    }
    boolean guard = millis() - time > debounce;
    if (analogRead(button_x_axis) < 500) {
      watch();
      time = millis();
      state_off_mode_second();
    }
    else if (digitalRead(button) == HIGH && guard) {
      watch();
      time = millis();
      state_on_mode_first();
    }
  }
}

void state_on_mode_second()
{
  digitalWrite(led2, HIGH);
  long watchTime = millis();
  while (true){
    if(millis() - watchTime > 500){
      watch();
      watchTime = millis();
    }
    boolean guard = millis() - time > debounce;
    if (analogRead(button_x_axis) > 500) {
      watch();
      time = millis();
      state_off_mode_first();
    }
    else if (analogRead(button_y_axis) > 500) {
      watch();
      time = millis();
      state_off_mode_first();
    }
    else if (digitalRead(button) == LOW && guard) {
      watch();
      time = millis();
      state_off_mode_second();
    }
  }
}

void state_off_mode_second()
{
  digitalWrite(led2, LOW);
  long watchTime = millis();
  while (true){
    if(millis() - watchTime > 500){
      watch();
      watchTime = millis();
    }
    boolean guard = millis() - time > debounce;
    if (analogRead(button_x_axis) > 500) {
      watch();
      time = millis();
      state_off_mode_first();
    }
    else if (analogRead(button_y_axis) > 500) {
      watch();
      time = millis();
      state_off_mode_first();
    }
    else if (digitalRead(button) == HIGH && guard) {
      watch();
      time = millis();
      state_on_mode_second();
    }
  }
}



void setup()
{
  pinMode(led, OUTPUT);
  pinMode(led2, OUTPUT);
  pinMode(button, INPUT);
  pinMode(button2, INPUT);
      Serial.begin(19200);
  String str = "[";
  str.concat("{\"from\":\"first\", \"to\":\"second\", \"step\":500, \"sensor\":\"button_x_axis\", \"greater\":false}");
  str.concat(",");
  str.concat("{\"from\":\"second\", \"to\":\"first\", \"step\":500, \"sensor\":\"button_x_axis\", \"greater\":true}");
  str.concat(",");
  str.concat("{\"from\":\"second\", \"to\":\"first\", \"step\":400, \"sensor\":\"button_y_axis\", \"greater\":true}");
  str.concat("]");
  Serial.println(str);
}

void watch(void)
{
  String str = "{\"timestamp\":"+String(millis())+",";
  str.concat("\"button_x_axis\":"+String(analogRead(button_x_axis)));
  str.concat(",");
  str.concat("\"button_y_axis\":"+String(analogRead(button_y_axis)));
  str.concat("}");
  Serial.println(str);
}

void loop(void)
{
  state_off_mode_first();
}




/** Yaml configuration file
sensors:
  button_x_axis:
    axis_label: "button_x_axis"
    min_value : 0
    max_value: 1023
    max_displayed_values: 30
  button_y_axis:
    axis_label: "button_y_axis"
    min_value : 0
    max_value: 1023
    max_displayed_values: 30

display_state: false

display_mode: false

**/
