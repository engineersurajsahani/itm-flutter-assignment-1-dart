void greet({String name = "Guest", int age = 18}) {
  print("$name is $age years old");
}

void main() {
  greet();
  greet(name: "Sneha", age: 20);
}