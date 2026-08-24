/*
 * Question 98: Abstract class with abstract & non-abstract
 * Description: Abstract class with one abstract and one concrete method. Show usage.
 * Category: Abstraction
 */

abstract class Database {
  // Concrete method
  void connect() {
    print("Connecting to database server...");
  }

  // Abstract method
  void executeQuery(String query);
}

class MySQLDatabase extends Database {
  @override
  void executeQuery(String query) {
    print("Executing MySQL query: '$query'");
  }
}

void main() {
  Database db = MySQLDatabase();
  db.connect();
  db.executeQuery("SELECT * FROM users");
}
