class Rectangle {
  double length, width;

  Rectangle(this.length, this.width);

  double area() => length * width;
  double perimeter() => 2 * (length + width);
}

void main() {
  var r = Rectangle(10, 5);

  print("Area: ${r.area()}");
  print("Perimeter: ${r.perimeter()}");
}