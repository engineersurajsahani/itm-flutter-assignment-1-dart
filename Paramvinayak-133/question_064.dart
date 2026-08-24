import 'common.dart';

void q64() {
  print(NamedConfig().value);
  print(NamedConfig.empty().value);
  print(NamedConfig.from('x').value);
}

void main() {
  q64();
}
