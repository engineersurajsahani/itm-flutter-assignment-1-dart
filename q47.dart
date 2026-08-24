/*
 * Question 47: Drawable interface
 * Description: Define abstract class Drawable (or mixin) with draw(). Implement in Circle and Square classes. Call draw().
 * Category: Interface
 */

abstract class Drawable {
  void draw();
}

class Circle implements Drawable {
  @override
  void draw() {
    print("Circle implementing Drawable interface.");
  }
}

class Square implements Drawable {
  @override
  void draw() {
    print("Square implementing Drawable interface.");
  }
}

void main() {
  Drawable d1 = Circle();
  Drawable d2 = Square();

  d1.draw();
  d2.draw();
}
