abstract class Drawable {
  void draw();
}

class Circle implements Drawable {
  @override
  void draw() {
    print("Drawing Circle");
  }
}

class Square implements Drawable {
  @override
  void draw() {
    print("Drawing Square");
  }
}

void main() {
  Circle c = Circle();
  Square s = Square();

  c.draw();
  s.draw();
}