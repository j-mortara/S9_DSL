#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application music_test2**/

// Time and debounce init
long time =0;long debounce=200;

// declaring melodies 
int jurassic_notes [] = {1976, 1865, 1976, 1480, 1319, 1976, 1865, 1976, 1480, 1319, 1976, 1760, 1760, 1976, 1480, 1175, 1047};
int jurassic_beats [] = {150, 150, 250, 250, 250, 150, 150, 250, 250, 250, 150, 150, 150, 250, 250, 250, 250};
int i_jurassic = 0;


// Declaring states function headers
void state_initial();
void state_happy_birthday();
void state_button2_pushed();
void state_button_pushed();
void state_music();

// Declaring available bricks
int speaker = 10;
int led = 12;
int button = 9;
int button2 = 11;

// Declaring states
void state_initial()
{
    digitalWrite(led, LOW);
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button2) == HIGH && guard) {
      time = millis();
      state_button2_pushed();
    }
    else if (digitalRead(button) == HIGH && guard) {
      time = millis();
      state_button_pushed();
    }
  }
}

void state_happy_birthday()
{
    digitalWrite(led, HIGH);
    tone(speaker, jurassic_notes[i_jurassic], jurassic_beats[i_jurassic]);
    i_jurassic = (i_jurassic + 1) % 17;
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button) == HIGH && guard) {
      time = millis();
      state_button_pushed();
    }
    else if (digitalRead(button2) == HIGH && guard) {
      time = millis();
      state_button2_pushed();
    }
  }
}

void state_button2_pushed()
{
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button2) == LOW && guard) {
      time = millis();
      state_happy_birthday();
    }
    else if (digitalRead(button) == HIGH && guard) {
      time = millis();
      state_button_pushed();
    }
  }
}

void state_button_pushed()
{
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button) == LOW && guard) {
      time = millis();
      state_music();
    }
  }
}

void state_music()
{
    digitalWrite(led, HIGH);
    tone(speaker, jurassic_notes[i_jurassic], jurassic_beats[i_jurassic]);
    i_jurassic = (i_jurassic + 1) % 17;
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button) == HIGH && guard) {
      time = millis();
      state_button_pushed();
    }
    else if (digitalRead(button2) == HIGH && guard) {
      time = millis();
      state_button2_pushed();
    }
  }
}


void setup()
{
  pinMode(speaker, OUTPUT);
  pinMode(led, OUTPUT);
  pinMode(button, INPUT);
  pinMode(button2, INPUT);
}

void loop(void)
{
  state_initial();
}