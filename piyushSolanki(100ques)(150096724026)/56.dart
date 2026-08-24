class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }

  double perimeter() {
    return 2 * (length + width);
  }
}

void main() {
  Rectangle rect = Rectangle(10.0, 5.0);
  print('Area of Rectangle: ${rect.area()}');
  print('Perimeter of Rectangle: ${rect.perimeter()}');
}
