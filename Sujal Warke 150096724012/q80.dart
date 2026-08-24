/*
 * Question 80: Resizable mixin
 * Description: Create mixin Resizable with resize(). Use in Rectangle class.
 * Category: Interface
 */

mixin Resizable {
  void resize(double factor) {
    print("Resizing object by factor of $factor...");
  }
}

class Rectangle with Resizable {
  double width;
  double height;

  Rectangle(this.width, this.height);

  void scale(double factor) {
    resize(factor);
    width *= factor;
    height *= factor;
    print("New Dimensions: $width x $height");
  }
}

void main() {
  Rectangle rect = Rectangle(10.0, 5.0);
  rect.scale(2.5);
}
