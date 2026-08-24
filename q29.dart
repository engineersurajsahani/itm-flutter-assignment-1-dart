/*
 * Question 29: Box class with volume
 * Description: Create Box class with length, breadth, height. Method volume() returns l*b*h. Instantiate and print volume.
 * Category: Class object
 */

class Box {
  double length;
  double breadth;
  double height;

  Box(this.length, this.breadth, this.height);

  double volume() {
    return length * breadth * height;
  }
}

void main() {
  Box myBox = Box(5.0, 3.0, 2.0);
  print("Box dimensions: ${myBox.length} x ${myBox.breadth} x ${myBox.height}");
  print("Volume of Box: ${myBox.volume()}");
}
