// Declare all primitive types in Dart
// Create variables of type int, double, String, bool, and dynamic. Assign values and print using print(). 
// Also show type inference with var and final.



void main() {
  // Primitive types in Dart
  int age = 25;
  double price = 19.99;
  String name = "Alice";
  bool isActive = true;
  dynamic anything = "This can change";

  print("int: $age");
  print("double: $price");
  print("String: $name");
  print("bool: $isActive");
  print("dynamic: $anything");

  // Type inference with var
  var number = 100;
  var pi = 3.14;
  var message = "Hello";

  print("var int: $number");
  print("var double: $pi");
  print("var String: $message");

  // final variables
  final finalName = "Bob";
  final finalAge = 30;

  print("final String: $finalName");
  print("final int: $finalAge");

  // dynamic can be reassigned to a different type
  anything = 42;
  print("dynamic reassigned: $anything");
}
