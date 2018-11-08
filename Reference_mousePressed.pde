// Add your Reference_mousePressed code here
void setup(){

size(1000,500);

}
void draw(){
  if(mousePressed){
    fill(255);
      rect(mouseX,mouseY,100,100);
  }else{
    fill(100);
      rect(mouseX,mouseY,100,100);
  }

 
}
