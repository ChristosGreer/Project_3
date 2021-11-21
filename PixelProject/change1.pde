void change1() {
  for (int i = 1; i < img.pixels.length; i++) {
    if (i > 25) {
      redV = int(red(img.pixels[i]) + red(img.pixels[i-25]) / 2.0);
      greenV = int(green(img.pixels[i]) + green(img.pixels[i-25]) / 2.0);
      blueV = int(blue(img.pixels[i]) + blue(img.pixels[i-25]) / 2.0);
      println(redV + " " +  greenV + " " + blueV + " " + i);
      img.pixels[i] = color(redV, greenV, blueV);
      img.pixels[i-25] = color(redV, greenV, blueV);
      img.updatePixels();
    }
  }
  image(img, 0, 0);
}
