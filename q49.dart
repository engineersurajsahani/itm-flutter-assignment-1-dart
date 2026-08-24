/*
 * Question 49: Multiple interfaces (mixins)
 * Description: Implement two mixins (e.g., Printable and Showable) in a single class.
 * Category: Interface
 */

mixin Printable {
  void printContent() {
    print("Printing document content...");
  }
}

mixin Showable {
  void showScreen() {
    print("Displaying on screen...");
  }
}

class DocumentManager with Printable, Showable {
  void process() {
    print("Processing document...");
  }
}

void main() {
  DocumentManager dm = DocumentManager();
  dm.process();
  dm.printContent();
  dm.showScreen();
}
