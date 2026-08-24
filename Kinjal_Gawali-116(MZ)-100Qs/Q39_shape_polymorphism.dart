//Create Shape class with draw(). Circle and Rectangle override draw(). Use Shape reference to call draw() 
//(runtime polymorphism).
// Method overriding / Runtime polymorphism

class Shape {
  void draw() {
    print("Drawing shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing circle");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing rectangle");
  }
}

void main() {
  Shape s;

  s = Circle();
  s.draw();

  s = Rectangle();
  s.draw();
}

//runtime polymorphism means:The same method call can do different things depending on which object is actually being used at runtime.