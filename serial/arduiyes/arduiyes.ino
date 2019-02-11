int val1 = 0;
int val2 = 0;

void setup() {
  Serial.begin(9600);
}

void loop() {
  String str = "{";
  str.concat("\"sensor1\":"+String(val1));
  str.concat(",");
  str.concat("\"sensor2\":"+String(val2));
  str.concat("}");
  Serial.println(str);
  val1 += 5;
  val2 += 10;
  delay(1000);
}
