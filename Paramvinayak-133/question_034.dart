import 'common.dart';

void q34() {
  final a = BankAccount(100);
  a.balance = 150;
  print(a.balance);
  a.balance = -1;
  print(a.balance);
}

void main() {
  q34();
}
