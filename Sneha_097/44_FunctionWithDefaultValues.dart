void greet(String name, [String message = "Hello"]) {
  print("$message, $name!");
}

void main() {
  greet("Sneha");
  greet("Sneha", "Welcome");
}