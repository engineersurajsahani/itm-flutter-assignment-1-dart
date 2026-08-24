class Shape {
  void draw() {
    print('Drawing generic Shape');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing Circle');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing Rectangle');
  }
}

class Triangle extends Shape {
  @override
  void draw() {
    print('Drawing Triangle');
  }
}

void main() {
  List<Shape> shapes = [Circle(), Rectangle(), Triangle()];

  for (Shape s in shapes) {
    s.draw();
  }
}
