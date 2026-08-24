abstract class Database {
  void connect() {
    print('Connecting to database server...');
  }

  void executeQuery(String query);
}

class MySQLDatabase extends Database {
  @override
  void executeQuery(String query) {
    print('MySQL executing: $query');
  }
}

void main() {
  MySQLDatabase db = MySQLDatabase();
  db.connect();
  db.executeQuery('SELECT * FROM products');
}
