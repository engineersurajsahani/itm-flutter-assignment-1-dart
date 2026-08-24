//Define abstract class Drawable (or mixin) with draw(). Implement in Circle and Square classes. Call draw().
// Interface

abstract class Drawable {
  void draw();
}

class Circle implements Drawable {
  @override
  void draw() {
    print("Circle");
  }
}

class Square implements Drawable {
  @override
  void draw() {
    print("Square");
  }
}

void main() {
  Circle c = Circle();
  Square s = Square();

  c.draw();
  s.draw();
}