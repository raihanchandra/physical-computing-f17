void setup() {
fullScreen();
noStroke();
}

void draw(){
  background(random(255),random(255),random(255));
float x = mouseX + random(-50,50);
float y = mouseY + random(-50,50);

fill(random(255),random(255),random(255));
ellipse(x,y,200,200);

}