/*
 * Question 43: Function with named parameters
 * Description: Write a function with named parameters (e.g., {int a, int b}). Call using named arguments.
 * Category: Function
 */

void displayInfo({required String name, required int age, String country = "Unknown"}) {
  print("Name: $name, Age: $age, Country: $country");
}

void main() {
  // Calling with named arguments in any order
  displayInfo(name: "Alice", age: 24);
  displayInfo(age: 30, country: "Canada", name: "Bob");
}
