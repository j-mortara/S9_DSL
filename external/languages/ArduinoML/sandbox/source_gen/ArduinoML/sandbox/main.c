#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application music_test**/

// Time and debounce init
long time =0;long debounce=200;

// declaring playTone function
void playTone(int tone, int duration, int speakerPin) {
  for (long i = 0; i < duration * 1000L; i+= tone *2) {
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(tone);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(tone);
  }
}

// declaring melodies 
int test_notes [] = {1915, 1915, 1915, 1014, 1700, 1700};
int test_beats [] = {1, 1, 1, 1, 1, 1};
int i_test = 0;

int happy_notes [] = {1915, 1915, 1700, 1915, 1432, 1519};
int happy_beats [] = {500, 500, 500, 500, 500, 1000};
int i_happy = 0;


// Declaring states function headers
void state_initial();
void state_second();

// Declaring available bricks
int speaker = 10;
int led = 12;
int button2 = 11;
int button = 9;

// Declaring states
void state_initial()
{
  digitalWrite(led, LOW);
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button2) == HIGH && guard) {
      time = millis();
      state_second();
    }
  }
}

void state_second()
{
  digitalWrite(led, HIGH);
  playTone(happy_notes[i_happy], happy_beats[i_happy], speaker);
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button2) == HIGH && guard) {
      time = millis();
      state_second();
    }
  }
}


void setup()
{
  pinMode(speaker, OUTPUT);
  pinMode(led, OUTPUT);
  pinMode(button2, INPUT);
  pinMode(button, INPUT);
}

void loop(void)
{
  state_initial();
}