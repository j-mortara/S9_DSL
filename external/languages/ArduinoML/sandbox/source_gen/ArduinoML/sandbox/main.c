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
int x_axis = 0;
int y_axis = 1;

// Declaring states
void state_on_mode_first()
{
  digitalWrite(led, HIGH);
  while (true){
    watch();
    boolean guard = millis() - time > debounce;
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
    watch();
    boolean guard = millis() - time > debounce;
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
    watch();
    boolean guard = millis() - time > debounce;
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
    watch();
    boolean guard = millis() - time > debounce;
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
}

void watch(void)
{
  String str = "{";
  str.concat("x_axis:"+analogRead(x_axis));
  str.concat(",");
  str.concat("y_axis:"+analogRead(y_axis));
  str.concat("}");
  Serial.println(str);
}

void loop(void)
{
  state_off_mode_first();
}