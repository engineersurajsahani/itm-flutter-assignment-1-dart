abstract class Marker {}

class Student implements Marker {
  void show() {
    print("Student implements Marker");
  }
}

void main() {
  var s = Student();
  s.show();
}