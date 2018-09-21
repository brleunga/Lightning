int startX = 300;
int startY = 0;
int endX = 0;
int endY = 0;
int x = 20;

void setup()
{
  size(600,600);
  strokeWeight(2);
  background(30,27,88);
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
  clouds();
}

void mousePressed()
{
  background(30,27,88);
  startX = (int)(Math.random()*400)+50;
  startY = 0;
  endX = 0;
  endY = 0;
}

void clouds()
{
  noStroke();
  fill(175);
  ellipse(600-60,60,100,100);
}