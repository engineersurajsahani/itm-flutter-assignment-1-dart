class Database {
  Database._internal();

  static final Database _instance = Database._internal();

  factory Database() {
    return _instance;
  }

  void query(String sql) {
    print('Executing SQL query: $sql');
  }
}

void main() {
  Database db1 = Database();
  Database db2 = Database();

  print('Are both db instances identical? ${identical(db1, db2)}');
  db1.query('SELECT * FROM users');
}
