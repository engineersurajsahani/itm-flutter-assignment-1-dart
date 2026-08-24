import 'common.dart';

void q70() {
  final p = ValidatedPerson(20);
  p.age = 30;
  p.age = 200;
  print(p.age);
}

void main() {
  q70();
}
