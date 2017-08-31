void setup() {
size(1000,1000);
background(0);
strokeWeight(2);
stroke(255,0,0);
}

void draw() {
  // fill(255);
  // noStroke();
  background(random(255),random(255),random(255));
  fill(random(255),random(255),random(255));
  ellipse(width/2,height/2,mouseX,mouseY);
  ellipse(mouseX,mouseY,50,50);

  //line(300,300,mouseX,mouseY);
}

// width,height,random,mouseX,mouseY (new commands)