void main() {
  final double pi = 3.141592653589793;

  double radius = 7.0;
  double circleArea = pi * radius * radius;

  double length = 10.0;
  double width = 5.0;
  double rectangleArea = length * width;

  double base = 8.0;
  double height = 6.0;
  double triangleArea = 0.5 * base * height;

  print('Circle area: ${circleArea.toStringAsFixed(2)}');
  print('Rectangle area: $rectangleArea');
  print('Triangle area: $triangleArea');
}
