class BankAccount {
  double _balance = 0;

  double getBalance() {
    return _balance;
  }

  void setBalance(double balance) {
    if (balance >= 0) {
      _balance = balance;
    }
  }
}

void main() {
  BankAccount b = BankAccount();

  b.setBalance(5000);
  print(b.getBalance());
}