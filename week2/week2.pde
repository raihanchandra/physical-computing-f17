void setup() {
  size(500,500);
  background(0);
}

void draw() {
  //epilepsy generator
  fill(random(255),random(255),random(255));
  noStroke();
  background(random(255),random(255),random(255));
  
 // variables
  float x = .1 * width;
  float y = .2*height;
  float w = .25*width;
  float h = .5*height;
  
  //rectangle lul
  rect(mouseX,mouseY,w,h);
}