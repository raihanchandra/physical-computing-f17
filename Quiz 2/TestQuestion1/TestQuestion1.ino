                                                int potPin = 4;
int speakerPin = 7;

void setup() {
  Serial.begin(9600);

  pinMode(speakerPin, OUTPUT);
}
   
void loop() {
  int val = analogRead(potPin);
  Serial.println(val);

  for(int i = 0; i < 1000; i+=10) {
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(i);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);
}

delay(val);
}

