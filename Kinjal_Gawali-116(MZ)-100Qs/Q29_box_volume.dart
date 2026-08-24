//Create Box class with length, breadth, height. Method volume() returns l*b*h. Instantiate and print volume.
// Class object

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
  Box b = Box(10, 5, 2);
  print("Volume = ${b.volume()}");
}