#include <Servo.h>

Servo myservo;
Servo myservo2;

int upX = 120;
int upY = 40;

int homeX = 120;
int homeY = 30;

int pos = 0;    // variable to store the servo position

void setup() {
myservo.attach(7);
myservo2.attach(6);
}

void loop() {
goHome;
goUp;
goHome;
}

void goHome(){
myservo.write(homeX);
myservo2.write(homeY);
delay(1000);
}

void goUp(){
  myservo.write(upX);
  myservo2.write(upY);
  delay(1000);
}




