class Vehicle {
  void startEngine() {
    print('Vehicle engine started');
  }
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print('Car engine started with a purr!');
  }
}

void main() {
  Vehicle vehicle = Car();
  vehicle.startEngine();
}
