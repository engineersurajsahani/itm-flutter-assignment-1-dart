//Define constants (final) for PI. Compute area of circle (πr²), rectangle (l*w), triangle (0.5*b*h). Print.
// Variable & Data type

void main() {
  final double pi = 3.14;

  // Circle
  double r = 5;
  double circle = pi * r * r;

  // Rectangle
  double l = 10;
  double w = 5;
  double rectangle = l * w;

  // Triangle
  double b = 8;
  double h = 6;
  double triangle = 0.5 * b * h;

  print("Circle Area = $circle");
  print("Rectangle Area = $rectangle");
  print("Triangle Area = $triangle");
}

//"final" means: once you give a variable a value, you cannot change that value later.