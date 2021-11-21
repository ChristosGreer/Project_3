void change2() {
  color red = color(255, 0, 0);
  color green = color(0, 255, 0);
  color blue = color(0, 0, 255);
  for (int x = 1; x <= 1920; x++) {
    for (int y = 1; y <= 1080; y++) {
      if (red(img.get(x, y)) > green(img.get(x, y))) {
        if (red(img.get(x, y)) > blue(img.get(x, y))) {
          set(x, y, red);
        } else {
          set (x, y, blue);
        }
      } else if (green(img.get(x, y)) > blue(img.get(x, y))) {
        set(x, y, green);
      } else {
        set(x, y, blue);
      }
    }
  }
}
