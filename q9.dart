/*
 * Question 9: Area of shapes using constants
 * Description: Define constants (final/const) for PI. Compute area of circle (πr²), rectangle (l*w), triangle (0.5*b*h). Print.
 * Category: Variable & Data type
 */

void main() {
  const double pi = 3.141592653589793;

  double radius = 5.0;
  double circleArea = pi * radius * radius;
  print("Area of Circle (radius = $radius): $circleArea");

  double length = 10.0;
  double width = 4.0;
  double rectangleArea = length * width;
  print("Area of Rectangle (length = $length, width = $width): $rectangleArea");

  double base = 6.0;
  double height = 8.0;
  double triangleArea = 0.5 * base * height;
  print("Area of Triangle (base = $base, height = $height): $triangleArea");
}
