import 'common.dart';

void q88() {
  Object value = DateTime.now().millisecond.isEven ? Dog() : Cat();
  print(value is Animal);
  print(value is Dog);
  print(value is Cat);
}

void main() {
  q88();
}
