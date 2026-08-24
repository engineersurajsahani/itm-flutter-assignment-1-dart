/*
 * Question 46: Abstract with concrete method
 * Description: Abstract class with abstract method and concrete method. Extend and show both.
 * Category: Abstraction
 */

abstract class Appliance {
  // Abstract method
  void turnOn();

  // Concrete method
  void displayInfo() {
    print("This is a household electrical appliance.");
  }
}

class WashingMachine extends Appliance {
  @override
  void turnOn() {
    print("Washing Machine is starting wash cycle.");
  }
}

void main() {
  WashingMachine wm = WashingMachine();
  wm.displayInfo(); // Calling inherited concrete method
  wm.turnOn();      // Calling overridden abstract method
}
