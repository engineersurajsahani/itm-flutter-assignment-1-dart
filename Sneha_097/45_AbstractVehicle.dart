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