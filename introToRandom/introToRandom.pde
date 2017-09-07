void setup() {
fullScreen();
}

void draw() {
  background(0);
float r = random(255);
float g = random(255);
float b = random(255);
fill(r,g,b);
float x = random(width);
float y = random(height);

float w = random(width);
float h = random(height);

ellipse(x,y,w,h);

}