/*
 * Question 1: Declare all primitive types in Dart
 * Description: Create variables of type int, double, String, bool, and dynamic.
 * Assign values and print using print(). Also show type inference with var and final.
 * Category: Variable & Data type
 */

void main() {
  // Primitive data types
  int integerVal = 42;
  double doubleVal = 3.14159;
  String stringVal = "Hello, Dart!";
  bool boolVal = true;
  dynamic dynamicVal = "Dynamic text";

  print("int: $integerVal");
  print("double: $doubleVal");
  print("String: $stringVal");
  print("bool: $boolVal");
  print("dynamic (initial): $dynamicVal");

  // Dynamic changing type
  dynamicVal = 100;
  print("dynamic (reassigned to int): $dynamicVal");

  // Type inference with var and final
  var inferredString = "Inferred as String";
  final finalVal = 999; // immutable after assignment

  print("var (inferred): $inferredString");
  print("final: $finalVal");
}
