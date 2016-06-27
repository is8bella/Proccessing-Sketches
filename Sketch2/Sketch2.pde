PImage rainbow;
PImage unicorn;

void setup() 
{
  rainbow = loadImage("rainbow.png"); 
  size(rainbow.width, rainbow.height);
  unicorn = loadImage("unicorn.png"); 
}

void draw() 
{
  background(rainbow);
  image(unicorn, mouseX,150);
    if(mousePressed)
    {
      background(rainbow);
    } 
      
}

