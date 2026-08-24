class Box {
  double length, breadth, height;

  Box(this.length, this.breadth, this.height);

  double volume() {
    return length * breadth * height;
  }
}

void main() {
  Box b = Box(10, 5, 4);
  print("Volume = ${b.volume()}");
}