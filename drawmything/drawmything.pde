//global variables
int drawMode = 0;


void setup() {
  size(1000,1000);
background(255);
noStroke();
}

void draw(){
  if(drawMode == 1) {
 fill(255,0,0);
    ellipse(mouseX,mouseY,10,10);
  }
  if(drawMode == 2){
    fill(random(255),random(255),random(255));
    text("Hello there",mouseX,mouseY);
  }
}

void keyPressed() {
  println(key);
if (key == '1') {
drawMode = 1;
}
else if (key == '2') {
drawMode = 2;
}

else if (key == '3') {
  background(255);
}

}