void setup(){
   size(495,495);
   stroke(40);
   
   textSize(25);
   fill(25);
   text("Esto es un cuadrado verde",10,125);
   text("Esto es una ellipse azul:",9,370);
    
    //#111AF7 AZUL   
    //#4FF811 VERDE
}

void draw(){
  
  strokeWeight(1); 
 rect(330,55,120,120);
 strokeWeight(2);
 stroke(0);
 fill(#111AF7);
 
 
 strokeWeight(1); 
 ellipse(380,370,120,120);
 stroke(0);
 fill(#4FF811);
 

 strokeWeight(10); 
   stroke(0);
   line(0,0,495,0);
   line(495,0,495,495);
   line(495,495,0,495);
   line(0,495,0,0);
 
}
