class Star //note that this class does NOT extend Floater
{
  //your code here
  private int myColor;
  private int mySize;
  private int myX;
  private int myY;

  Star() {
    myColor = color ((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    mySize = ((int)(Math.random()*4+3));
    myX = ((int)(Math.random()*600));
      myY = ((int)(Math.random()*600));
  }
  public void show() {
    fill(myColor);
    stroke(0);
    ellipse(myX, myY, mySize, mySize);
  }
}
