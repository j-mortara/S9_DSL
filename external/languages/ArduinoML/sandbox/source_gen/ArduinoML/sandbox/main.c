#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application anatole**/

// Time and debounce init
long time =0;long debounce=200;

// declaring melodies 
int do_majeur_notes [] = {2093, 2637, 3136, 4186};
int do_majeur_beats [] = {250, 250, 250, 250};
int i_do_majeur = 0;

int la_mineur_notes [] = {1760, 2093, 2637, 3520};
int la_mineur_beats [] = {250, 250, 250, 250};
int i_la_mineur = 0;

int fa_majeur_notes [] = {1397, 1760, 2093, 2794};
int fa_majeur_beats [] = {250, 250, 250, 250};
int i_fa_majeur = 0;

int sol_majeur_notes [] = {1568, 1976, 2349, 3136};
int sol_majeur_beats [] = {2506, 250, 250, 250};
int i_sol_majeur = 0;

int sol_majeur7_notes [] = {1568, 1976, 2349, 2794};
int sol_majeur7_beats [] = {2506, 250, 250, 250};
int i_sol_majeur7 = 0;


// Declaring states function headers
void state_initial();
void state_button3_pushed();
void state_button1_pushed();
void state_button2_pushed();
void state_button1and3_pushed();
void state_button2and3_pushed();

// Declaring available bricks
int speaker = 9;
int button1 = 10;
int button2 = 11;
int button3 = 12;

// Declaring states
void state_initial()
{
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button3) == HIGH && guard) {
      time = millis();
      state_button3_pushed();
    }
    else if (digitalRead(button1) == HIGH && guard) {
      time = millis();
      state_button1_pushed();
    }
    else if (digitalRead(button1) == HIGH && guard) {
      time = millis();
      state_button2_pushed();
    }
  }
}

void state_button3_pushed()
{
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button1) == HIGH && guard) {
      time = millis();
      state_button1and3_pushed();
    }
    else if (digitalRead(button2) == HIGH && guard) {
      time = millis();
      state_button2and3_pushed();
    }
  }
}

void state_button1_pushed()
{
  tone(speaker, do_majeur_notes[i_do_majeur], do_majeur_beats[i_do_majeur]);
  i_do_majeur = (i_do_majeur + 1) % 4;
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button1) == LOW && guard) {
      time = millis();
      state_initial();
    }
    else if (digitalRead(button3) == HIGH && guard) {
      time = millis();
      state_button1and3_pushed();
    }
  }
}

void state_button2_pushed()
{
  tone(speaker, la_mineur_notes[i_la_mineur], la_mineur_beats[i_la_mineur]);
  i_la_mineur = (i_la_mineur + 1) % 4;
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button2) == LOW && guard) {
      time = millis();
      state_initial();
    }
    else if (digitalRead(button2) == HIGH && guard) {
      time = millis();
      state_button2and3_pushed();
    }
  }
}

void state_button1and3_pushed()
{
  tone(speaker, fa_majeur_notes[i_fa_majeur], fa_majeur_beats[i_fa_majeur]);
  i_fa_majeur = (i_fa_majeur + 1) % 4;
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button3) == LOW && guard) {
      time = millis();
      state_button1_pushed();
    }
    else if (digitalRead(button1) == LOW && guard) {
      time = millis();
      state_button3_pushed();
    }
  }
}

void state_button2and3_pushed()
{
  tone(speaker, sol_majeur7_notes[i_sol_majeur7], sol_majeur7_beats[i_sol_majeur7]);
  i_sol_majeur7 = (i_sol_majeur7 + 1) % 4;
  while (true){
    boolean guard = millis() - time > debounce;
    if (digitalRead(button3) == LOW && guard) {
      time = millis();
      state_button2_pushed();
    }
    else if (digitalRead(button2) == LOW && guard) {
      time = millis();
      state_button3_pushed();
    }
  }
}


void setup()
{
  pinMode(speaker, OUTPUT);
  pinMode(button1, INPUT);
  pinMode(button2, INPUT);
  pinMode(button3, INPUT);
}

void loop(void)
{
  state_initial();
}