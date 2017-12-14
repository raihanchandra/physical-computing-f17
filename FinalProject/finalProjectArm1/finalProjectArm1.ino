#include <Servo.h>

Servo myservo;
Servo myservo2;


int pos = 0;    // variable to store the servo position

void setup() {
  myservo.attach(7);
  myservo2.attach(6);

  Serial.begin(9600);
}

void loop() {
  setOne();
  setOne();
  setTwo();
  setTwo();
  

  Serial.println("!");
}

void goHome() {
  myservo.write(120);
  myservo2.write(30);
  delay(1000);
}

void goUp() {
  myservo.write(120);
  myservo2.write(50);
  delay(1000);
}

void goDown() {
  myservo.write(120);
  myservo2.write(10);
  delay(1000);
}

void goForward() {
  myservo.write(140);
  myservo2.write(30);
  delay(1000);
}

void goBack() {
  myservo.write(100);
  myservo2.write(30);
  delay(1000);
}

void setOne() {
  goForward();
  goHome();
  goForward();
  goHome();
}

void setTwo(){
  goBack();
  goHome();
  goBack();
  goHome();
}

void setThree(){
  goDown();
  goForward();
  goUp();
  goHome();
}

