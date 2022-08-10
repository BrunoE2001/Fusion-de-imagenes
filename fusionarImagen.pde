PImage img1, img2;

int a = 0;
int b = 255;

void setup() {
  size(800, 800);
  img1 = loadImage("img1.png");
  img2 = loadImage("img2.png");
  frameRate(15);
}

void draw() {
  background(0);
  tint(255, a);
  image(img1, 220, 150);

  tint(255, b);
  image(img2, 220, 150);

  a++;
  b--;
}
