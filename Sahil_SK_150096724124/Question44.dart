void greet(String name, [String prefix = "Mr."]) {
  print("Hello, $prefix $name");
}

void main() {
  greet("Sahil Shahaji Kadam");
  greet("Sahil Shahaji Kadam", "Dr.");
}
