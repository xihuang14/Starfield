//your code here
void setup()
{
  size(500,500);
	//your code here
}
void draw()
{
  
	//your code here
}
class NormalParticle
{
	//your code here
int myX, myY;
double angle;
double speed;
myColor;

NormalParticle(myX, myY, angle, speed, myColor){
  double myX, myY, angle, speed;
  myX = 250;
  myY = 250;
  angle = (int)(Math.random()*15);
  speed = (int)(Math.random()*2 * Math.PI);
  myColor = (int0(Math.random()*256, (int)(Math.random()*256, (int)(Math.random()*256);
}
void show(myX,myY){
    fill(myColor);
    ellipse(myX,myY,20,10);
  
}
void move(){
  myX = myX + (int)(Math.random()*3-1);
  myY = myY + (int)(Math.random()*3-1);
  } 
}
interface Particle
{
  public void show();
  public void move();
	//your code here
}
class OddballParticle //uses an interface
{
	//your code here
}
class JumboParticle //uses inheritance
{
	//your code here
}