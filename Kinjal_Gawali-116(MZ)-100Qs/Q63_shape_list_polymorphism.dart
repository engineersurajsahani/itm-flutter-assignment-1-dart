//Create List of Shape references, store different shapes, call draw() in loop.
// Runtime polymorphism

class Shape {
  void draw() {
    print("Shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Circle");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Square");
  }
}

void main() {
  List<Shape> shapes = [Circle(), Square()];

  for (var shape in shapes) {
    shape.draw();
  }
}