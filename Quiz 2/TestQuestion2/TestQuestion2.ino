int ledPin = 7;
int buttPin = 9;

void setup() {
pinMode(buttPin, INPUT_PULLUP);
Serial.begin(9600);
}

void loop() {
  // store the current button pin state to a variable
  int buttState = digitalRead(buttPin);

  // make sure Serial Monitor is active. What happens?
  Serial.println(buttState);

  if(buttState == 0) {
    digitalWrite(ledPin, HIGH);
    delay(500);
    digitalWrite(ledPin, LOW);
    delay(500);
  }
}
