//PImage bg;
int y;
void setup(){
  size(500,500);
  noLoop();
  //bg = loadImage("flash-removebg-preview.png");
 
}
int startX=0;
int startY=150;

void draw(){
//background(bg);
while(startX<500){
int endX=(int)((Math.random()*10)+startX);
int endY=(int)((Math.random()*10)+startY) ;
  stroke(239,240,44);
  line(startX,startY,endX,endY); 
startX=endX;
startY=endY;


}
startX=(int)((Math.random()*50));
startY=(int)((Math.random()*50));

////cloud
//noStroke();
//fill(116,116,90);
//ellipse(10,10,200,190);
}

void mousePressed(){
  redraw();
  



}
