class Student {
  String _name = "Sneha";
  String _password = "";

  String get name => _name;       // Read-only

  set password(String value) {    // Write-only
    _password = value;
  }
}

void main() {
  var s = Student();

  print(s.name);
  s.password = "1234";
}