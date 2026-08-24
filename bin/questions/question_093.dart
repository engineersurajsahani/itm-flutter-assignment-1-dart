import 'common.dart';

void q93() {
  final r = ReadWrite('visible');
  r.writeOnly = 'stored';
  print('${r.readOnly} ${r.writtenValue}');
}

void main() {
  q93();
}
