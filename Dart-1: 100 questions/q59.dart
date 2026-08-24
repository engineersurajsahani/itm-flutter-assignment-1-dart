/*
 * Question 59: Rectangle class with area/perimeter
 * Description: Create Rectangle class with length, width. Methods area() and perimeter(). Instantiate and print.
 * Category: Class object
 */

class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() => length * width;
  double perimeter() => 2 * (length + width);
}

void main() {
  Rectangle rect = Rectangle(8.0, 5.0);
  print("Rectangle length = ${rect.length}, width = ${rect.width}");
  print("Area: ${rect.area()}");
  print("Perimeter: ${rect.perimeter()}");
}
