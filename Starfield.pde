//your code here
NormalParticle ryan = new NormalParticle();
void setup()
{
  size(500,500);
	//your code here
}
void draw()
{
  ryan.show();
  ryan.move();
	//your code here
}
class NormalParticle{
	//your code here
int myX, myY;
double angle;
double speed;
int myColor;

NormalParticle(){
  
  myX = 250;
  myY = 250;
  angle = (Math.random()*2 * Math.PI);
  speed = (Math.random()*15);
  myColor = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    }
void show(){
    fill(myColor);
    ellipse(myX, myY,20,10);
    }
void move(){
  myX = myX + Math.cos(angle * speed);
  myY = myY + Math.sin(angle * speed);
} 

interface Particle{
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