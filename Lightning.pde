  int startX = (int)(Math.random()*200)+50;
  int startY = 0;
  int endX = 0;
  int endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(7);
  background(0);
}
void draw()
{
 stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
while (endY<302){
  endX=startX+(int)(Math.random()*41-20);
  endY=startY+(int)(Math.random()*31);
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
}
}
void mousePressed()
{
   startX = (int)(Math.random()*200)+50;
   startY = 0;
   endX = 0;
   endY = 0;
}

