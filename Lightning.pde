int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0);
}
void draw()
{
  stroke(200,(int)(Math.random()*245),250);
  while (endX<300) {
  endY = startY + (int)((Math.random()*19)-9);
  endX = startX + (int)(Math.random()*10);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
  }

}
void mousePressed()
{
  
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  
}
