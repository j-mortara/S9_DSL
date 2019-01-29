// Wiring code generated from an ArduinoML model
// Application name: appName

void setup(){
  pinMode(12, OUTPUT); // led [Actuator]
  pinMode(11, OUTPUT); // buzzer [Actuator]
  pinMode(9, INPUT);  // button [Sensor]
}

long time = 0; long debounce = 200;

void state_buzzer_on() {
  digitalWrite(11,HIGH);
  boolean guard = millis() - time > debounce;
  if( digitalRead(9) == HIGH && guard ) {
    time = millis();
    state_buzzer_off_led_on();
  }
  else {
    state_buzzer_on();
  }
}
void state_off() {
  digitalWrite(12,LOW);
  digitalWrite(11,LOW);
  boolean guard = millis() - time > debounce;
  if( digitalRead(9) == HIGH && guard ) {
    time = millis();
    state_buzzer_on();
  }
  else {
    state_off();
  }
}
void state_buzzer_off_led_on() {
  digitalWrite(12,HIGH);
  digitalWrite(11,LOW);
  boolean guard = millis() - time > debounce;
  if( digitalRead(9) == HIGH && guard ) {
    time = millis();
    state_off();
  }
  else {
    state_buzzer_off_led_on();
  }
}
void loop() {
  state_off();
}

