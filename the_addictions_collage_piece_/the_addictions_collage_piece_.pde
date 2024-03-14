PImage makotoYuki;
PImage pyra;
PImage Noah;
PImage miyamura;
PImage rubyrose;
PImage GaussPrime;
PImage Shulk;
PImage Akihiko;
PImage Izanagi;
PImage Velvet;

void setup(){
  size(1000,1000);
   makotoYuki= loadImage("MakotoYuki.png");
   pyra = loadImage("pyra.png");
   Noah = loadImage("NoahXC3.png");
   miyamura = loadImage("miyamura.png");
   rubyrose = loadImage("rubyrose.png");
   GaussPrime = loadImage("Gaussprime.png");
   Shulk = loadImage("shk.png");
   Akihiko = loadImage("Akihiko.png");
   Izanagi = loadImage("izanagi.png");
   Velvet = loadImage("velvet.png");
}
void draw(){
scale(0.50);
image(makotoYuki, 400, 100);


scale(1);
image(Noah,50,400);

scale(.90);
image(rubyrose, 900,100);

scale(2);
image(miyamura, 400, 500);


image(GaussPrime, 600,700);


scale(0.50);
image(Shulk,1,1200);

scale(2);
image(pyra, 900,100);

image(Akihiko, 300,600);


scale(0.25);
image(Izanagi,100, 100);

scale(1.25);
image(Velvet, 2700,1250);
}
