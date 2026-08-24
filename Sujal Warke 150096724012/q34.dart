/*
 * Question 34: BankAccount with encapsulation
 * Description: Make BankAccount class with private double balance. Provide getBalance() and setBalance(double) with validation (no negative).
 * Category: Encapsulation
 */

class BankAccount {
  double _balance;

  BankAccount(this._balance);

  // Getter
  double getBalance() {
    return _balance;
  }

  // Setter with validation
  void setBalance(double amount) {
    if (amount >= 0) {
      _balance = amount;
      print("Balance updated successfully to: \$$_balance");
    } else {
      print("Error: Balance cannot be negative!");
    }
  }
}

void main() {
  BankAccount account = BankAccount(500.0);
  print("Initial Balance: \${account.getBalance()}");

  account.setBalance(750.0);
  account.setBalance(-100.0); // Invalid balance
}
