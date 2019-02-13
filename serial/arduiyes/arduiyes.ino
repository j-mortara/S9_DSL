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
int x_axis = 1;
int y_axis = 2;

// Declaring states
void state_on_mode_first()
{
  digitalWrite(led, HIGH);
  while (true){
    boolean guard = millis() - time > debounce;
    if(guard){
      watch();
    }
    if (analogRead(x_axis) < 500) {
      time = millis();
      state_off_mode_second();
    }
    if (digitalRead(button) == LOW && guard) {
      time = millis();
      state_off_mode_first();
    }
  }
}

void state_off_mode_first()
{
  digitalWrite(led, LOW);
  while (true){
    boolean guard = millis() - time > debounce;
    if(guard){
      watch();
    }
    if (analogRead(x_axis) < 500) {
      time = millis();
      state_off_mode_second();
    }
    if (digitalRead(button) == HIGH && guard) {
      time = millis();
      state_on_mode_first();
    }
  }
}

void state_on_mode_second()
{
  digitalWrite(led2, HIGH);
  while (true){
    boolean guard = millis() - time > debounce;
    if(guard){
      watch();
    }
    if (analogRead(x_axis) > 500) {
      time = millis();
      state_off_mode_first();
    }
    if (digitalRead(button) == LOW && guard) {
      time = millis();
      state_off_mode_second();
    }
  }
}

void state_off_mode_second()
{
  digitalWrite(led2, LOW);
  while (true){
    boolean guard = millis() - time > debounce;
    if(guard){
      watch();
    }
    if (analogRead(x_axis) > 500) {
      time = millis();
      state_off_mode_first();
    }
    if (digitalRead(button) == HIGH && guard) {
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
  pinMode(x_axis, INPUT);
  pinMode(y_axis, INPUT);
  Serial.begin(14400);
}

void watch(void)
{
  String str = "{";
  str.concat("\"x_axis\":"+String(analogRead(x_axis)));
  str.concat(",");
  str.concat("\"y_axis\":"+String(analogRead(y_axis)));
  str.concat("}");
  Serial.println(str);
}

void loop(void)
{
  state_off_mode_first();
}
