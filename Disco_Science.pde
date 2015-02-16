void setup(){
  size(400,400);
  background(255,255,255);
}

//MUST play Disco Science by Mirwais when you run this program.

//NEVER change c from 0.0935 (0.0932)?
//unless you are planning on reverting when
//you're done!!!!

float r = 50;
float x = 0;
float c = .0932;
float y = 0;
float y2 = 0;
float y3 = 0;
float y4 = 0;

void draw(){
//  background(255,255,255);
  x = x + c;
  stroke(y,y2,y3);
  line(0, 200, abs(r * cos(x)), 200 + (r * sin(x)));
  line(400, 200, 400 - abs(r * cos(x)), 200 + (r * sin(x)));
}

void mousePressed(){
  r = random(5,300);
  y = random(0,255);
  y2 = random(0,255);
  y3 = random(0,255);
}

void keyPressed(){
  if (key == ' '){
    y4 = random(0,255);
    background(y4,y4,y4);
  }
}
  
