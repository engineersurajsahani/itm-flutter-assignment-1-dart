/*
 * Question 89: Private constructor (singleton)
 * Description: Create class with private constructor and static instance getter (singleton).
 * Category: Constructor / Encapsulation
 */

class DatabaseConnection {
  // Private constructor
  DatabaseConnection._internal();

  // Single static instance
  static final DatabaseConnection _instance = DatabaseConnection._internal();

  // Factory constructor returning static instance
  factory DatabaseConnection() {
    return _instance;
  }

  void connect() {
    print("Connected to Database (Instance hash: ${identityHashCode(this)})");
  }
}

void main() {
  DatabaseConnection db1 = DatabaseConnection();
  DatabaseConnection db2 = DatabaseConnection();

  db1.connect();
  db2.connect();

  print("Are db1 and db2 identical instances? ${identical(db1, db2)}");
}
