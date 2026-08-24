import 'common.dart';

void q56() {
  print([
    for (var i = 1; i <= 1000; i++)
      if (digitPowerSum(i) == i) i
  ]);
}

void main() {
  q56();
}
