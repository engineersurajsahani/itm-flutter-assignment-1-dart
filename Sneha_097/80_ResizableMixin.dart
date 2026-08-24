mixin Resizable {
  void resize(double factor);
}

class Rectangle with Resizable {
  double width = 10;
  double height = 5;

  void resize(double factor) {
    width *= factor;
    height *= factor;
  }
}

void main() {
  var r = Rectangle();

  r.resize(2);

  print("Width: ${r.width}");
  print("Height: ${r.height}");
}