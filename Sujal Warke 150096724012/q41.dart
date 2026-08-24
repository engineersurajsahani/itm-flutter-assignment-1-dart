/*
 * Question 41: Dynamic method dispatch
 * Description: Create List of Shape references, store Circle and Rectangle objects. Loop and call draw() – shows runtime polymorphism.
 * Category: Runtime polymorphism
 */

abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing Circle");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing Rectangle");
  }
}

class Triangle extends Shape {
  @override
  void draw() {
    print("Drawing Triangle");
  }
}

void main() {
  List<Shape> shapes = [Circle(), Rectangle(), Triangle()];

  print("Dynamic Method Dispatch iterating list of shapes:");
  for (Shape s in shapes) {
    s.draw();
  }
}
