// create an array of LED pins
int ledPin[] = {2,3,4,5,6};

// which LED is on?
int sequence = 0;

void setup() {
  // set up all these pins as output
  for (int i = 0; i < 5; i++) {
    pinMode(ledPin[i], OUTPUT);
  }

}

void loop() {
  // turn them all off
  for (int i = 0; i < 5; i++) {
    digitalWrite(ledPin[i], LOW);
  }
  
  // turn on the next led pin
  digitalWrite(ledPin[sequence], HIGH);
  
  // increase sequence
  sequence++;

  // make sure sequence "wr  aps around"
  if(sequence > 4) {
    sequence = 0;
  }
  
  delay(50);
}
