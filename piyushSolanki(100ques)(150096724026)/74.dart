import 'dart:math';

class Circle {
  double radius;

  Circle(this.radius);

  double area() => pi * radius * radius;
  double circumference() => 2 * pi * radius;
}

void main() {
  Circle c = Circle(7.0);
  print('Radius: ${c.radius}');
  print('Area: ${c.area().toStringAsFixed(2)}');
  print('Circumference: ${c.circumference().toStringAsFixed(2)}');
}
