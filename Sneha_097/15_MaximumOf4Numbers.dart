void main() {
  int a = 10, b = 25, c = 15, d = 20;

  int max;

  if (a > b) {
    if (a > c) {
      if (a > d)
        max = a;
      else
        max = d;
    } else {
      if (c > d)
        max = c;
      else
        max = d;
    }
  } else {
    if (b > c) {
      if (b > d)
        max = b;
      else
        max = d;
    } else {
      if (c > d)
        max = c;
      else
        max = d;
    }
  }

  print("Maximum = $max");
}