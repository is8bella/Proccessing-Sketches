
void setup()
{
    size(900,900);
}
void draw()
{
   background(153,238,255);
   for(int i=0; i < 900;i++)
   {
  
   ellipse(getWormX(i), getWormY(i), 10,10); 
    fill (255,i,234);
   }
     makeMagical();
}
  float frequency = .001;
  float noiseInterval = PI; 
 void makeMagical() {
  fill( 0, 0, 0, 10 );rect(0, 0, width, height);noStroke();
}
float getWormX(int i) {
  return map(noise(i*noiseInterval + frameCount * frequency), 0, 1, 0, width);
}
float getWormY(int i) {
  return map(noise(i*noiseInterval+1 + frameCount * frequency), 0, 1, 0, height);
}

 


