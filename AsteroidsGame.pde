//your variable declarations here
Star [] sues;
Spaceship bob;
public void setup() 
{
  size (600, 600);

  sues = new Star[1000];
  for (int i = 0; i < sues.length; i++)
    sues[i] = new Star();

  bob = new Spaceship();
}

public void draw() 
{
  background(0);
  for (int i = 0; i < sues.length; i++) {
    sues[i].show();
  }

  if (keyPressed) {
    if (key == 'a' || key == 'A') {
      bob.turn(-10);
    }
    if (key == 'd' || key == 'D') {
      bob.turn(10);
    }
    if (key == 'w' || key == 'W'){
      bob.accelerate(0.4);
    }
    if (key == 's' || key == 'S'){
      bob.accelerate(-0.4);
    }
    if (key == ' '){
      bob.hyperspace();
    }
  }
  
  bob.move();
  bob.show();
}
