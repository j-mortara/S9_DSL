int val1 = 0;
int val2 = 0;

void setup() {
  Serial.begin(9600);
}

void loop() {
  String str = "{sensor1:\""+String(val1)+"\",sensor2:\""+String(val2)+"\"}";
  Serial.println(str);
  val1 += 5;
  val2 += 10;
  delay(1000);
}
