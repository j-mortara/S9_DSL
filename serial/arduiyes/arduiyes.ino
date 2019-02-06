int val = 0;

void setup() {
  Serial.begin(9600);
}

void loop() {
  Serial.println(val);
  val += 10;
  delay(1000);
}
