// Add your Reference_mousePressed code here
void setup(){

size(1000,500);
background(255);
}
void draw(){
  if(mousePressed){
    fill(0);
      ellipse(mouseX,mouseY,20,20);
  }else{
    fill(255);
      ellipse(mouseX,mouseY,50,50);
  }
  noStroke();
 
}
