abstract class Shape {
  void draw();
}

class Circle extends Shape {
  void draw() => print("Drawing Circle");
}

class Square extends Shape {
  void draw() => print("Drawing Square");
}

void main() {
  List<Shape> shapes = [Circle(), Square()];

  for (var shape in shapes) {
    shape.draw();
  }
}