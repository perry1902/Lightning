
void setup()
{
	background(0,0,0);
  size(300,300);
  strokeWeight(3);
}
void draw()
{

}
void mousePressed()
{
	stroke(150,200,50);
int x=0;
int y=150;
int endx=x+((int)Math.random()*90);
int endy=y+((int)Math.random()*18)-9;
line(x,y,endx,endy);
}

