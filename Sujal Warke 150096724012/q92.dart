/*
 * Question 92: Abstract with constructor
 * Description: Abstract class with constructor, called when child is instantiated.
 * Category: Abstraction
 */

abstract class Building {
  String address;

  Building(this.address) {
    print("Building constructor called for address: $address");
  }

  void showDetails();
}

class House extends Building {
  int bedrooms;

  House(String address, this.bedrooms) : super(address) {
    print("House constructor called.");
  }

  @override
  void showDetails() {
    print("House at $address has $bedrooms bedrooms.");
  }
}

void main() {
  House house = House("123 Main Street", 4);
  house.showDetails();
}
