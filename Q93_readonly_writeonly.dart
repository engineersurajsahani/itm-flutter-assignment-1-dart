//Class with read-only (getter only) and write-only (setter only) fields.
// Encapsulation

class Person {
  String _name = "";

  // Read-only
  String get name => _name;

  // Write-only style setter
  set name(String value) {
    _name = value;
  }
}

void main() {
  Person p = Person();

  p.name = "Kinjal";
  print(p.name);
}