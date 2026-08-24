//Create mixin Resizable with resize(). Use in Rectangle class.
// Interface

mixin Resizable {
  void resize() {
    print("Rectangle resized");
  }
}

class Rectangle with Resizable {}

void main() {
  Rectangle r = Rectangle();
  r.resize();
}