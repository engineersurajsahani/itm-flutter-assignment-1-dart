abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() => print('Drawing Circle');
}

class Square extends Shape {
  @override
  void draw() => print('Drawing Square');
}

class Triangle extends Shape {
  @override
  void draw() => print('Drawing Triangle');
}

void main() {
  List<Shape> shapes = [Circle(), Square(), Triangle()];

  for (var shape in shapes) {
    shape.draw();
  }
}
