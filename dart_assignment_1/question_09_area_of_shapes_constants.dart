// Question 9: Area of shapes using constants
// Define PI using final.
// Calculate the area of a circle, rectangle, and triangle.

void main() {
  final double pi = 3.141592653589793;

  double radius = 5.0;
  double length = 10.0;
  double width = 4.0;
  double base = 8.0;
  double height = 6.0;

  double circleArea = pi * radius * radius;
  double rectangleArea = length * width;
  double triangleArea = 0.5 * base * height;

  print('Area of circle = ${circleArea.toStringAsFixed(2)}');
  print('Area of rectangle = $rectangleArea');
  print('Area of triangle = $triangleArea');
}
