class User {
  String _name = '';
  int _age = 0;

  String get name => _name;
  set name(String val) => _name = val;

  int get age => _age;
  set age(int val) {
    if (val > 0) {
      _age = val;
    }
  }
}

void main() {
  User user = User();
  user.name = 'Michael Chen';
  user.age = 22;

  print('User Name: ${user.name}');
  print('User Age: ${user.age}');
}
