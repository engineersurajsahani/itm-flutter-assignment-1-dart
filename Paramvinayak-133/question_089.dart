import 'common.dart';

void q89() {
  print(identical(Singleton.instance, Singleton.instance));
}

void main() {
  q89();
}
