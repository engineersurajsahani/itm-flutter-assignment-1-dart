/*
 * Question 39: Shape + runtime polymorphism
 * Description: Create Shape class with draw(). Circle and Rectangle override draw(). Use Shape reference to call draw() (runtime polymorphism).
 * Category: Method overriding / Runtime polymorphism
 */

class Shape {
  void draw() {
    print("Drawing a generic shape.");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a Circle ◯");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing a Rectangle ▭");
  }
}

void main() {
  Shape shape1 = Circle();
  Shape shape2 = Rectangle();

  shape1.draw();
  shape2.draw();
}
