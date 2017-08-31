void setup() {
  size(1000,1000);
  stroke(255,255,0);
  strokeWeight(4);
}

void draw() {
  background((random(255)),random(255),random(255));
  fill(random(255),random(255),random(255));
  //middles
  line(0,height/2,mouseX,mouseY);
  line(width/2,0,mouseX,mouseY);
  line(width,height/2,mouseX,mouseY);
  line(width/2,height,mouseX,mouseY);
  //corners
  line(0,0,mouseX,mouseY);
  line(0,height,mouseX,mouseY);
  line(width,0,mouseX,mouseY);
  line(width,height,mouseX,mouseY);
 //circles
  ellipse(0,0,mouseX,mouseY);
  ellipse(0,height,mouseX,mouseY);
  ellipse(width,0,mouseX,mouseY);
  ellipse(width,height,mouseX,mouseY);
}