/*
 * Question 44: Function with default values
 * Description: Write a function with default parameter values. Call with different arguments.
 * Category: Function
 */

void greetUser(String name, {String title = "Mr./Ms.", String greeting = "Welcome"}) {
  print("$greeting, $title $name!");
}

void main() {
  greetUser("John");
  greetUser("Jane", title: "Dr.");
  greetUser("Alex", title: "Prof.", greeting: "Good morning");
}
