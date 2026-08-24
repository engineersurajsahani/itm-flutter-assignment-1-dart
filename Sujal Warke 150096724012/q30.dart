/*
 * Question 30: Constructor overloading
 * Description: In Dart, demonstrate constructor overloading using default and named constructors. Show both being used.
 * Category: Constructor
 */

class Rectangle {
  double length;
  double width;

  // Default constructor
  Rectangle(this.length, this.width);

  // Named constructor for Square
  Rectangle.square(double side)
      : length = side,
        width = side;

  // Named constructor with default values
  Rectangle.origin()
      : length = 1.0,
        width = 1.0;

  void display() {
    print("Rectangle: length = $length, width = $width, area = ${length * width}");
  }
}

void main() {
  Rectangle r1 = Rectangle(10.0, 5.0);
  Rectangle r2 = Rectangle.square(4.0);
  Rectangle r3 = Rectangle.origin();

  r1.display();
  r2.display();
  r3.display();
}
