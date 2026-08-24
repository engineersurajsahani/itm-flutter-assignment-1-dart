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
  Box myBox = Box(5.0, 4.0, 3.0);
  print('Volume of Box: ${myBox.volume()}');
}
