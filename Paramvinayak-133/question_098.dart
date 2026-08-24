import 'common.dart';

void q98() {
  final x = MixedConcrete();
  print('${x.abstractPart()} ${x.concretePart()}');
}

void main() {
  q98();
}
