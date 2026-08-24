class Point {
  int x;
  int y;

  Point(int x, int y)
      : this.x = x,
        this.y = y;

  void display() {
    print('Point coordinates: (${this.x}, ${this.y})');
  }
}

void main() {
  Point p = Point(10, 20);
  p.display();
}
