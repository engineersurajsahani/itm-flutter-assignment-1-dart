/*
 * Question 77: Function with optional positional params
 * Description: Write a function with optional positional parameters ([int a = 0, int b = 0]). Call with different arguments.
 * Category: Function
 */

void printDetails(String name, [int age = 18, String city = "Unknown"]) {
  print("Name: $name, Age: $age, City: $city");
}

void main() {
  printDetails("Alice");
  printDetails("Bob", 25);
  printDetails("Charlie", 30, "New York");
}
