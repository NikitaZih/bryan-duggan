float[] coswave;
HRect h1= new HRect(80, 40,20, 2.0); 
HRect h2 = new HRect(200,100,50, 2.5); 
 
void setup() 
{
  size(500, 500);
  frameRate(30);
}

void draw() { 
  background(204);
  h1.update(); 
  h2.update();  
  
    int y1 = width/10;
  int y2 = height/10;
  ;
  
  for (int i = 0; i < width/2; i++) {
    
    line(i, y1,i, y2);
  }
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
     pointone += width;
     pointone += height;
     if (pointone> width)
    {
      pointone = 0;
    }
   rect(0,pointone,width/2,height/4);
   
   
  } 
} 
  
