HRect h1= new HRect(80, 40,20, 2.0); 
HRect h2 = new HRect(200,100,50, 2.5); 
 
void setup() 
{
  size(200, 200);
  frameRate(30);
}

void draw() { 
  background(204);
  h1.update(); 
  h2.update();  
} 
 
class HRect { 
  float pointone, pointtwo, pointthree, pointfour;
  HRect (float x, float h, float y, float s) 
  {  
    pointone = x; 
    pointtwo = h;
    pointthree = y;
    pointfour = s;
    
      
  } 
  void update() { 
     ypos += speed; 
    if (ypos > height) { 
      ypos = 0; 
    } 
    line(0, ypos, width, ypos); 
  } 
} 
  
