//Create List of Shape references, store Circle and Rectangle objects. Loop and call draw() – shows runtime polymorphism.
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

class Rectangle extends Shape {
  @override
  void draw() {
    print("Rectangle");
  }
}

void main() {
  List<Shape> shapes = [Circle(), Rectangle()];

  for (Shape s in shapes) {
    s.draw();
  }
}