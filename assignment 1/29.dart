class BankAccount {
  double _balance = 0.0;

  double getBalance() {
    return _balance;
  }

  void setBalance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print('Invalid balance amount!');
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.setBalance(5000.0);
  print('Account Balance: \$${account.getBalance()}');

  account.setBalance(-100.0);
}
