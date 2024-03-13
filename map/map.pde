//map of judgment, Near yagami detective agency

void setup(){
  size(900,700);
  PFont font;
  loadFont("judgment.vlw");
    font = loadFont("judgment.vlw");
      textFont(font);
}
void draw(){
  background(169, 169, 169);

  fill(128, 139, 150); 
  rect(100,25,200,125);
  
  fill(194, 178, 128);
  rect(100,150,200,200);
  
  fill(128, 139, 150); 
  rect(225,150,75,200);
  
  fill(128, 139, 150); 
  rect(175,200,50,150);
  
  fill(128, 139, 150); 
  rect(100,400,80,200);
    
  fill(128, 139, 150); 
  rect(180,400,120,100);
  
  fill(194, 178, 128);
  rect(100,575,80,80);

  fill(194, 178, 128);
  rect(225,555,100,100);
  
  fill(128, 139, 150); 
  rect(325,555,150,100);
  
  fill(128, 139, 150); 
  rect(334,106,125,75);
 
  fill(194, 178, 128);
  rect(333,182,125,75);
  
  fill(169, 169, 169);
  triangle(355,106,334,106,335,134);
  
  fill(128, 139, 150); 
  rect(531,555,135,100);
  
  fill(128, 139, 150); 
  line(724,295,666,657);
  
  fill(128, 139, 150); 
  rect(336,295,188,208);
  
  fill(128, 139, 150); 
  rect(499,295,192,208);
  
  fill(128, 139, 150);
  triangle(723,294,692,294,692,497);
  
  fill(128, 139, 150); 
  rect(531,503,135,53);
  
  fill(128, 139, 150);
  triangle(691,502,667,646,666,502);
  
  fill(128, 139, 150); 
  rect(562,182,155,75);
  
  fill(128, 139, 150); 
  rect(532,107,185,75);
  
  fill(128, 139, 150); 
  line(754,106,718,258);
  
  fill(128, 139, 150);
  triangle(717,256,718,106,753,106);
  
   fill(0);
   text("Nakamichi Alley", 425, 288);
   textSize(25);
   
   rotate(PI/2.0);
   fill(0);
   text("Nakamichi St.", 339, -31);
   textSize(25);
   
   rotate(PI/15.0);
   fill(0);
   text("Pink Street", 59, -818);
   textSize(25);
} 
