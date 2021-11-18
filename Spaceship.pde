class Spaceship extends Floater  
{   
  public Spaceship() {
    corners = 4;
    xCorners = new int [] {-12, 24, -12, -3};
    yCorners = new int [] {-12, 0, 12, 0};
    myColor = (255);
    myCenterX = Math.random()*400+100;
    myCenterY = Math.random()*400+100;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  }

  public void hyperspace() {
    myCenterX = Math.random()*400+100;
    myCenterY = Math.random()*400+100;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = Math.random()*360;
  }
}
