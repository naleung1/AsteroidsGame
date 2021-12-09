class Spaceship extends Floater  
{   

    public Spaceship(double x, double y) {
      corners= 4;
      xCorners= new int[] {-16,32,-16,-4};
      yCorners= new int[] {-16,0, 16, 0};
      myColor= color(255);
      myCenterX=x;
      myCenterY=y;
      myXspeed=0;
      myYspeed=0;
      myPointDirection=0;   
    }
    public void hyperspace() {
      myCenterX=(double)(Math.random()*480);
      myCenterY=(double)(Math.random()*480);
      myXspeed=0;
      myYspeed=0;
      myPointDirection=(double)(Math.random()*360);   
    }
    public int getCenterX(){
    return (int)myCenterX;
  }
  public int getCenterY(){
    return (int)myCenterY;
  }
}
