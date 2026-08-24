/*
 * Question 60: Copy constructor (factory constructor)
 * Description: Create a class with a factory constructor or named constructor to copy an object.
 * Category: Constructor
 */

class Point {
  final int x;
  final int y;

  Point(this.x, this.y);

  // Copy constructor (named constructor)
  Point.fromPoint(Point other)
      : x = other.x,
        y = other.y;

  // Factory constructor for clone
  factory Point.clone(Point other) {
    return Point(other.x, other.y);
  }

  @override
  String toString() => "Point($x, $y)";
}

void main() {
  Point p1 = Point(10, 20);
  Point p2 = Point.fromPoint(p1);
  Point p3 = Point.clone(p1);

  print("Original p1: $p1");
  print("Copied p2: $p2");
  print("Cloned p3: $p3");
}
