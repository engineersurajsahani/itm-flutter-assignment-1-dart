class Circle {
  double radius;

  Circle(this.radius);

  double area() => 3.14 * radius * radius;
  double circumference() => 2 * 3.14 * radius;
}

void main() {
  var c = Circle(5);

  print("Area: ${c.area()}");
  print("Circumference: ${c.circumference()}");
}