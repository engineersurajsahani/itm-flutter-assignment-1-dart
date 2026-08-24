//Create Car class with brand, model. Method display(). Create two objects and call display.
// Class object

class Car {
  String brand;
  String model;

  Car(this.brand, this.model);

  void display() {
    print("$brand $model");
  }
}

void main() {
  Car c1 = Car("Toyota", "Camry");
  Car c2 = Car("Honda", "City");

  c1.display();
  c2.display();
}