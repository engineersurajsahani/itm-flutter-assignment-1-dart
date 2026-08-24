class Singleton {
  static final Singleton _instance = Singleton._();

  Singleton._();

  static Singleton get instance => _instance;
}

void main() {
  var a = Singleton.instance;
  var b = Singleton.instance;

  print(identical(a, b));
}