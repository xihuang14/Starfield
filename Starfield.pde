//your code here
Particle [] aLot;
void setup()
{
  size(500,500);
  aLot = new Particle[200];
  for(int i = 0; i < aLot.length; i++){
  aLot[i] = new NormalParticle();
  aLot[0] = new OddballParticle();
  aLot[50] = new JumboParticle();
  
  }
}
void draw()
{
  background(255);
  for(int i = 0; i < aLot.length; i++){
  aLot[i].show();
  aLot[i].move();
  }
  //your code here
}
class NormalParticle implements Particle{
  //your code here
double myX, myY;
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
  
void move(){
  myX = myX + 5*Math.cos(angle * speed);
  myY = myY + 5*Math.sin(angle * speed);
} 

void show(){
    fill(myColor);
    ellipse((float)myX, (float)myY,10,10);
    
  }
}
interface Particle{
  public void show();
  public void move();
  //your code here
}
class OddballParticle implements Particle//uses an interface
{
  double myX,myY,speed,angle;
  int myColor;
  
  OddballParticle(){
    myX = 250;
    myY = 250;
    angle = (Math.random()*2 * Math.PI);
    speed = (Math.random()*5);
  }
  public void show(){
    fill(0);
    ellipse((float)myX,(float)myY,30,30);
  }
  public void move(){
  myX = myX + Math.cos(angle * speed);
  myY = myY + Math.sin(angle * speed);
  }
  //your code here
}
class JumboParticle extends NormalParticle//uses inheritance
{
  public void show(){
    fill(255,0,0);
    ellipse((float)myX,(float)myY,50,50);
    
  }
}