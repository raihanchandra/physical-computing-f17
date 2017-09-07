void setup(){
fullScreen();
background(0);
noStroke();
textAlign(CENTER,CENTER);
textSize(40);
}

void draw(){
float r = random(255);
float g = random(255);
float b = random(255);

fill(r,g,b);
int shapeChoice = int(random(3));

/* if (shapeChoice == 0) {
  rect(mouseX,mouseY,random(width),random(height));
}
else if (shapeChoice == 1){
  ellipse(mouseX,mouseY,random(width),random(height));
}
else {
  triangle(mouseX,mouseY,random(width),random(height),random(width),random(height));
}
*/
strokeWeight(5);
text("JET FUEL CANT MELT STEEL BEAMS",mouseX,mouseY);
}