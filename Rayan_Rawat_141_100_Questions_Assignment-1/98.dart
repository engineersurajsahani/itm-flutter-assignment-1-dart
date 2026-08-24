class Rectangle {
  int width;
  int height;

  Rectangle(this.width, this.height);

  Rectangle.square(int size) : this(size, size);

  void display() {
    print('Rectangle dimensions: ${width}x${height}');
  }
}

void main() {
  Rectangle rect = Rectangle(10, 20);
  Rectangle sq = Rectangle.square(15);

  rect.display();
  sq.display();
}
