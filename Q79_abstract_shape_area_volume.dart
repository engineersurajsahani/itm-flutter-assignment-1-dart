//Abstract class with abstract area() and volume().
// Abstraction

abstract class Shape {
  double area();
  double volume();
}

class Cube extends Shape {
  double side;

  Cube(this.side);

  @override
  double area() {
    return 6 * side * side;
  }

  @override
  double volume() {
    return side * side * side;
  }
}

void main() {
  Cube c = Cube(5);

  print(c.area());
  print(c.volume());
}