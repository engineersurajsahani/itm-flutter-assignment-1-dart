abstract class Vehicle {
  void start();
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car starts with key ignition.');
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print('Bike starts with self-start button or kick.');
  }
}

void main() {
  Vehicle myCar = Car();
  Vehicle myBike = Bike();

  myCar.start();
  myBike.start();
}
