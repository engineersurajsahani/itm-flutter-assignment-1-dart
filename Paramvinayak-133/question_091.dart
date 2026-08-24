import 'common.dart';

void q91() {
  final people = [ComparablePerson('B', 30), ComparablePerson('A', 20)];
  people.sort();
  print(people.map((p) => p.name).join(','));
}

void main() {
  q91();
}
