import 'common.dart';

void q30() {
  print(Config().value);
  print(Config.withValue('custom').value);
}

void main() {
  q30();
}
