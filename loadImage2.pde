//add loadImage2 code here
PImage Guy;
PImage Img;
PImage pink;
PImage me;

void setup() {
  size(1200 ,710);
 
  Img = loadImage("fingerman.gif");
  Guy = loadImage("monkeyman.gif");
   pink = loadImage("pink.jpg");
  me = loadImage("chinese.gif");
   
}

void draw() {
 image(pink,0,0);
 image(pink,500,0);
  image(pink,0,200);
image(pink,500,300);
 
 image(Img,0,320);
 image(Guy,mouseX,mouseY);
   image(me,mouseX,10);
}
