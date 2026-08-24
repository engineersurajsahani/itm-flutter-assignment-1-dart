/*
 * Question 75: Circle class
 * Description: Circle class with radius, methods area() and circumference().
 * Category: Class object
 */

import 'dart:math';

class Circle {
  double radius;

  Circle(this.radius);

  double area() => pi * radius * radius;
  double circumference() => 2 * pi * radius;
}

void main() {
  Circle circle = Circle(7.0);
  print("Circle Radius: ${circle.radius}");
  print("Area: ${circle.area().toStringAsFixed(2)}");
  print("Circumference: ${circle.circumference().toStringAsFixed(2)}");
}
