class Shape {
  void draw() {
    print("Drawing shape");
  }
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

void main() {
  Shape s;

  s = Circle();
  s.draw();

  s = Rectangle();
  s.draw();
}