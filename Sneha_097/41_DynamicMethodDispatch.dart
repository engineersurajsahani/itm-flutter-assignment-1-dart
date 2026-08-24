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