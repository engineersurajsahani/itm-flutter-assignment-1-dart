mixin Printable {
  void printData() {
    print('Printing document...');
  }
}

mixin Showable {
  void showData() {
    print('Displaying document on screen...');
  }
}

class Document with Printable, Showable {}

void main() {
  Document doc = Document();
  doc.printData();
  doc.showData();
}
