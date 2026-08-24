/*
 * Question 63: List of Shape (runtime)
 * Description: Create List of Shape references, store different shapes, call draw() in loop.
 * Category: Runtime polymorphism
 */

abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() => print("Circle drawing...");
}

class Square extends Shape {
  @override
  void draw() => print("Square drawing...");
}

class Triangle extends Shape {
  @override
  void draw() => print("Triangle drawing...");
}

void main() {
  List<Shape> shapes = [Circle(), Square(), Triangle()];

  print("Iterating list of Shape references:");
  for (Shape s in shapes) {
    s.draw();
  }
}
