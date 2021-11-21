void change3() {
  for (int x = 1; x <= 1920; x += 5) {
    for (int y = 1; y <= 1080; y += 5) {
      fill(img.get(x, y));
      stroke(img.get(x, y));
      ellipse(x, y, 4, 4);
    }
  }
}
