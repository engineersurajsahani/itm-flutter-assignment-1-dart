
abstract class Serializable {}

class Product implements Serializable {
  int id;
  String title;

  Product(this.id, this.title);
}

void serializeObject(Object obj) {
  if (obj is Serializable) {
    print('Object of type ${obj.runtimeType} is marked Serializable!');
  } else {
    print('Object of type ${obj.runtimeType} cannot be serialized.');
  }
}

void main() {
  Product p = Product(101, 'Laptop');
  String str = 'Just a string';

  serializeObject(p);
  serializeObject(str);
}
