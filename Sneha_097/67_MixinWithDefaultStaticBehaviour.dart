mixin Logger {
  void log() {
    print("Logging data...");
  }
}

class Student with Logger {
  void display() {
    log();
    print("Student displayed");
  }
}

void main() {
  Student().display();
}