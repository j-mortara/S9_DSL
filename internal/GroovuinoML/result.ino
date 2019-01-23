// Wiring code generated from an ArduinoML model
// Application name: Sub!

void setup(){
  pinMode(9, INPUT);  // buttonA [Sensor]
  pinMode(10, INPUT);  // buttonB [Sensor]
  pinMode(12, OUTPUT); // led [Actuator]
}

long time = 0; long debounce = 200;

void state_off() {
  digitalWrite(12,LOW);
  boolean guard = millis() - time > debounce;
  if( digitalRead(9) == HIGH && guard ) {
    time = millis();
    state_a_on();
  }
  else if( digitalRead(10) == HIGH && guard ) {
    time = millis();
    state_b_on();
  }
  else {
    state_off();
  }
}
void state_a_on() {
  digitalWrite(12,LOW);
  boolean guard = millis() - time > debounce;
  if( digitalRead(9) == LOW && guard ) {
    time = millis();
    state_off();
  }
  else if( digitalRead(10) == HIGH && guard ) {
    time = millis();
    state_led_on();
  }
  else {
    state_a_on();
  }
}
void state_b_on() {
  digitalWrite(12,LOW);
  boolean guard = millis() - time > debounce;
  if( digitalRead(10) == LOW && guard ) {
    time = millis();
    state_off();
  }
  else if( digitalRead(9) == HIGH && guard ) {
    time = millis();
    state_led_on();
  }
  else {
    state_b_on();
  }
}
void state_led_on() {
  digitalWrite(12,HIGH);
  boolean guard = millis() - time > debounce;
  if( digitalRead(10) == LOW && guard ) {
    time = millis();
    state_a_on();
  }
  else if( digitalRead(9) == LOW && guard ) {
    time = millis();
    state_b_on();
  }
  else {
    state_led_on();
  }
}
void loop() {
  state_off();
}

