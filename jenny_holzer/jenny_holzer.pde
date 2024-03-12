PImage leaf;
PImage branch;
void setup(){
  size(600,600);
  PFont font;
  loadFont("HoeflerText-BlackItalic-48.vlw");
    font = loadFont("HoeflerText-BlackItalic-48.vlw");
      textFont(font);
  leaf = loadImage("leaf-removebg-preview.png");
  branch = loadImage("brnch.png");
}

void draw(){
  // TODO: paint the background a solid color
  background(221, 160, 221);
  fill(220, 20, 60);
  text("THE ONLY WAY TO BE PURE IS TO STAY BY YOURSELF", 25, 300);
  textSize(15);
  
  
  image(branch,10,10);
  
  
  scale(0.25);
  image(leaf, 69, 420);  
  image(leaf, 1500, 600);
  image(leaf, 500, 200); 
  image(leaf, 100, 100);
  image(leaf, 190, 300);
  image(leaf, 235, 500);
  image(leaf, 396, 657);
  image(leaf, 476, 732);
  image(leaf, 979, 905);
  image(leaf, 653, 619);
}
