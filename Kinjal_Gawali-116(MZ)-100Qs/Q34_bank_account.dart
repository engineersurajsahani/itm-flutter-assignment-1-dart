//Make BankAccount class with private double balance. Provide getBalance() and 
//setBalance(double) with validation (no negative).
//Encapsulation

class BankAccount {
  double _balance = 0;

  double getBalance() {
    return _balance;
  }

  void setBalance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    }
  }
}

void main() {
  BankAccount account = BankAccount();

  account.setBalance(5000);

  print(account.getBalance());
}

//double is a data type used for decimal numbers.
//The _ means it is private and should be accessed through methods.