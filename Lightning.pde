int startX = 300;
int startY = 0;
int endX = 0;
int endY = 0;

void setup()
{
  size(600,600);
  strokeWeight(5);
  background(10);
}

void draw()
{
  stroke((int)(Math.random()*135)+120, (int)(Math.random()*135)+120, (int)(Math.random()*20)+30);
  while (endY < 600)
  	{
  		endX = startX + (int)(Math.random()*19)-9;
  		endY = startY + (int)(Math.random()*10);
  		line(startX, startY, endX, endY);
  		startX = endX;
  		startY = endY;
  	}
}

void mousePressed()
{
  background(10);
  startX = (int)(Math.random()*500)+50;
  startY = 0;
  endX = 0;
  endY = 0;
}

void cityBuildings()
{
  
}