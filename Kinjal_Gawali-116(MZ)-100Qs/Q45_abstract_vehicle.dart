//Create abstract class Vehicle with abstract start(). Extend with Car and Bike, implement start().
// Abstraction

abstract class Vehicle {
  void start();
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car starts");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike starts");
  }
}

void main() {
  Car c = Car();
  Bike b = Bike();

  c.start();
  b.start();
}

//Abstract means creating a blueprint/rule that tells child classes what method they must have, 
//but doesn't provide the actual implementation.