abstract class Appliance {
  String brand;

  Appliance(this.brand) {
    print('Appliance constructor called for brand: $brand');
  }

  void turnOn();
}

class WashingMachine extends Appliance {
  WashingMachine(String brand) : super(brand);

  @override
  void turnOn() {
    print('$brand Washing Machine is running wash cycle.');
  }
}

void main() {
  WashingMachine wm = WashingMachine('LG');
  wm.turnOn();
}
