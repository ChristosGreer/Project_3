PImage img;
int redV, greenV, blueV;
boolean temp = true, keyOn = true;
void setup() {
  size(1920, 1080, P2D);
  img = loadImage("thing.jpg");
  img.loadPixels();
  textSize(50);
  text("Press A = blur effect, takes a while", 10, 50);
  text("Press S = each pixel is replaced with a dot of the full colour value (RGB) it\nis closest to (if R = 100, G = 150, B = 100, it will be R = 0, G = 255, B = 0)", 10, 150);
  text("Press D = every 5th pixel replaced with a larger circle", 10, 325);
}

void draw() {
    
//image(img, 0, 0);
}

void keyPressed() {
  if (key == 'a') {
    if (keyOn) {
      keyOn = false;
      background(255);
      change1();
    }
  }
  if (key == 's') {
    if (keyOn) {
      keyOn = false;
      background(255);
      change2();
    }    
  }
  if (key == 'd') {
    if (keyOn) {
      keyOn = false;
      background(255);
      change3();
    }    
  }
}
