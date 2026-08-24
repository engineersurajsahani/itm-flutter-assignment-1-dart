/*
 * Question 45: Abstract Vehicle
 * Description: Create abstract class Vehicle with abstract start(). Extend with Car and Bike, implement start().
 * Category: Abstraction
 */

abstract class Vehicle {
  void start(); // Abstract method
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car started with key ignition.");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike started with kick start.");
  }
}

void main() {
  Vehicle car = Car();
  Vehicle bike = Bike();

  car.start();
  bike.start();
}
