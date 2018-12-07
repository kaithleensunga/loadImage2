//add loadImage2 code here
PImage img;
PImage head;


void setup() {
  size(500, 480);
  img = loadImage("cute teacup.png");
  head = loadImage ("butterfly2.png");

}
void draw(){  
  image(img,0,0);
  image(head,mouseX,mouseY,50,50);

save("kait.2referance.png");

  
}
