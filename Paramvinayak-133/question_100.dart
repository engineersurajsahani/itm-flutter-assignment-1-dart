import 'common.dart';

void q100() {
  final u = CompleteUser('Sam', 25);
  u.name = 'Alex';
  u.age = 26;
  print('${u.name} ${u.age}');
}

void main() {
  q100();
}
