//Create class with private constructor and static instance getter (singleton).
// Constructor / Encapsulation

class Singleton {
  static final Singleton _instance = Singleton._();

  Singleton._();

  factory Singleton() {
    return _instance;
  }
}

void main() {
  Singleton a = Singleton();
  Singleton b = Singleton();

  print(a == b);
}

//A Singleton is a class that allows only one object (one instance) of that class to exist.