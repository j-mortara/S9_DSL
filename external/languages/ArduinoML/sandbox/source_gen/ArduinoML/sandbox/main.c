#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application test**/

// Time and debounce init
long time =0;long debounce=200;

// Declaring states function headers
void state_on();
void state_off();

// Declaring available bricks
int led = 10;
int button = 11;

// Declaring states
void state_on()
{
  digitalWrite(led, HIGH);
  boolean guard = millis() - time > debounce;
  if (digitalRead(button) == LOW&& guard) {
    time = millis();
    state_off();
  }
  else {
    state_on();
  }
}

void state_off()
{
  digitalWrite(led, LOW);
  boolean guard = millis() - time > debounce;
  if (digitalRead(button) == HIGH&& guard) {
    time = millis();
    state_on();
  }
  else {
    state_off();
  }
}


void setup()
{
  pinMode(led, OUTPUT);
  pinMode(button, INPUT);
}

void loop(void)
{
  state_off();
}