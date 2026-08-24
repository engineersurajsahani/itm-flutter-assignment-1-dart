/*
 * Question 97: Constructor chaining using : this()
 * Description: Use constructor redirection (: this()) to chain constructors.
 * Category: Constructor
 */

class Point {
  int x;
  int y;

  // Primary constructor
  Point(this.x, this.y);

  // Redirecting constructor for origin (0, 0)
  Point.origin() : this(0, 0);

  // Redirecting constructor for X-axis point (x, 0)
  Point.xAxis(int x) : this(x, 0);

  void display() => print("Point($x, $y)");
}

void main() {
  Point p1 = Point(5, 10);
  Point p2 = Point.origin();
  Point p3 = Point.xAxis(7);

  p1.display();
  p2.display();
  p3.display();
}
