void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from 
  

}
void draw() {
  //your code here
  
  

      for(int y=0; y<501; y+=50){
  for(int x=0; x<501; x+=50){
  scale(x,y);
  }
    }
  }
 void scale(int x, int y){
  //your code here
  

 
 
  fill(156, 149, 117);
 // rect(x, y, 90,90);
 //  fill(0);
 // rect(x+15, y+15, 50, 200);
  //rect(x-15, y-15, 50, 200);
    fill(0);
    // rect(x, y, 80, 80);
   fill(55, 64, 14);
    ellipse(x,y, 60, 50);
    ellipse(x+30,y+30,90,80);
     ellipse(x+30,y,60,50);
     fill(129, 145, 49);
    ellipse(x, y+30,80,100);
    


  
 


}
