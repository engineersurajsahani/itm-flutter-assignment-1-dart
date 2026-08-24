abstract class Shape {
  double area();
  double volume();
}

class Cube extends Shape {
  double side;

  Cube(this.side);

  double area() => 6 * side * side;
  double volume() => side * side * side;
}

void main() {
  var c = Cube(3);

  print("Area: ${c.area()}");
  print("Volume: ${c.volume()}");
}