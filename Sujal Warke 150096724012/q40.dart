/*
 * Question 40: Parent reference, child object
 * Description: Assign child object to parent reference. Call overridden method – executes child's version.
 * Category: Method overriding / Runtime polymorphism
 */

class Vehicle {
  void start() {
    print("Vehicle is starting...");
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car engine roars to life!");
  }
}

void main() {
  // Parent reference pointing to child object
  Vehicle v = Car();
  v.start(); // Executes Car's start method at runtime
}
