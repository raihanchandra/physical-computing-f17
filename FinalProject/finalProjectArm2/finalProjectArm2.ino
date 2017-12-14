#include <Servo.h>

Servo myservo1;
Servo myservo2;
Servo myservo3;
Servo myservo4;


int pos = 0;    // variable to store the servo position

void setup() {
myservo1.attach(5);
myservo2.attach(6);  
myservo3.attach(7);
myservo4.attach(8);
}

void loop() {
pressOne();
pressTwo();
pressThree();
pressFour();

pressFour();
pressTwo();
pressThree();

pressOne();
pressOne();
pressTwo();
}

void pressOne() {
  myservo1.write(160);
  delay(1000);
  myservo1.write(0);
  delay(500);
}

void pressTwo() {
  myservo2.write(160);
  delay(1000);
  myservo2.write(0);
  delay(500);
}

void pressThree() {
  myservo3.write(140);
  delay(1000);
  myservo3.write(0);g
  delay(500);
}

void pressFour() {
  myservo4.write(120);
  delay(1000);
  myservo4.write(0);
  delay(500);
}

