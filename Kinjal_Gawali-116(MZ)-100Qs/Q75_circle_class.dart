//Circle class with radius, methods area() and circumference().
// Class object

class Circle {
  double radius;

  Circle(this.radius);

  double area() {
    return 3.14 * radius * radius;
  }

  double circumference() {
    return 2 * 3.14 * radius;
  }
}

void main() {
  Circle c = Circle(5);

  print(c.area());
  print(c.circumference());
}