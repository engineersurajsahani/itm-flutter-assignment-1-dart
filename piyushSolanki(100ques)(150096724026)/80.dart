mixin Resizable {
  void resize(double factor) {
    print('Resizing shape by factor of $factor');
  }
}

class Rectangle with Resizable {
  double width;
  double height;

  Rectangle(this.width, this.height);
}

void main() {
  Rectangle rect = Rectangle(10, 20);
  rect.resize(1.5);
}
