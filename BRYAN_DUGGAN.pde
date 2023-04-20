float[] coswave;
HRect h1= new HRect(80, 40,20, 2.0); 
HRect h2 = new HRect(200,100,50, 2.5); 
 
void setup() 
{
  size(500, 500);
  frameRate(60);
  
}

void draw() { 
  background(152,190,94);
  
  h1.update(); 
  h2.update();  
  
    int y1 = width/2;
  int y2 = height/4;
  ;
  
  for (int i = 0; i < height/4; i = i+1) 
    
    
    
   
   
   
   
   
   
for (int b = 0; b < height/4; b = b+21) {
  fill(255,0,0);
  fill(255,255,0);
  line(i+mouseX, b+mouseY, width/2+mouseX, b+mouseY);
  fill(0,0,0);
  
  triangle(0+mouseX,0+mouseY,width/8+mouseX,width/8+mouseY,0+mouseX,width/4+mouseY);
  fill(150,75,0);
  triangle(0+mouseX,10+mouseY,width/8-10+mouseX,width/8+mouseY,0+mouseX,width/4-10+mouseY);
  fill(255,192,203);
  triangle(0+mouseX,20+mouseY,width/8-20+mouseX,width/8+mouseY,0+mouseX,width/4-20+mouseY);
  fill(255,255,0);
  triangle(0+mouseX,30+mouseY,width/8-30+mouseX,width/8+mouseY,0+mouseX,width/4-30+mouseY);
  fill(255,255,255);
  circle(width/42+mouseX, width/8+mouseY,width/25);
  

  
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
   rect(mouseX,mouseY,width/2+mouseX,height/4+mouseY);
   
   
  } 
} 
  
