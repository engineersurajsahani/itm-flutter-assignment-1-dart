mixin Printable {
  void printData() {
    print("Printing...");
  }
}

mixin Showable {
  void show() {
    print("Showing...");
  }
}

class Demo with Printable, Showable {}

void main() {
  Demo d = Demo();
  d.printData();
  d.show();
}