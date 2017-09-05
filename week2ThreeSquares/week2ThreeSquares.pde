void setup() {
size(1000,1000);
background(0);
}

void draw() {
  //red square
fill(255,0,0);
noStroke();
rect(0,height/2,width,height/2);

//green square
fill(0,255,0);
noStroke();
rect(width/2,0,width/2,height/2);

//"brown" square
// fill(0,255,0);
fill(random(255),random(255),random(255));
noStroke();
rect(0,0,width/2,height/2);
}