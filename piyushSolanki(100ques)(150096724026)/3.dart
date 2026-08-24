class Account {
  String _accountNumber;
  String _accountHolder;
  double _balance;

  Account(this._accountNumber, this._accountHolder, this._balance);

  String get accountNumber => _accountNumber;
  String get accountHolder => _accountHolder;
  double get balance => _balance;

  set accountHolder(String name) {
    if (name.isNotEmpty) {
      _accountHolder = name;
    }
  }

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print('Balance cannot be negative!');
    }
  }

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited \$$amount. New Balance: \$$balance');
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Withdrew \$$amount. Remaining Balance: \$$balance');
    } else {
      print('Insufficient balance or invalid withdrawal amount!');
    }
  }
}

void main() {
  Account acc = Account('ACC-100928', 'James Wilson', 1000.0);

  print('Account No: ${acc.accountNumber}');
  print('Account Holder: ${acc.accountHolder}');
  print('Initial Balance: \$${acc.balance}');

  acc.deposit(500.0);
  acc.withdraw(300.0);
}
