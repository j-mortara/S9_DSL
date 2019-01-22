// Wiring code generated from an ArduinoML model
// Application name: Switch!

void setup(){
  pinMode(9, INPUT);  // button [Sensor]
  pinMode(12, OUTPUT); // led [Actuator]
}

long time = 0; long debounce = 200;

void state_on() {
  digitalWrite(12,HIGH);
  boolean guard = millis() - time > debounce;
  if( digitalRead(9) == HIGH && guard ) {
    time = millis();
    state_off();
  } else {
    state_on();
  }
}

void state_off() {
  digitalWrite(12,LOW);
  boolean guard = millis() - time > debounce;
  if( digitalRead(9) == HIGH && guard ) {
    time = millis();
    state_on();
  } else {
    state_off();
  }
}

void loop() {
  state_off();
}

