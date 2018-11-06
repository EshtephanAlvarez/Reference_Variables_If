// add your Reference_Variable_If code here
float x=200;
float speed =10;

void setup(){
  size(600,600);
}

void draw(){
  background(0,0,0);
  fill(255,0,0);
  ellipse(x,200,50,50);
  x=x +speed;
  if (x > 600){
    speed= -10;
  }
  if (x < 0){
    speed= 10;
  }
}
