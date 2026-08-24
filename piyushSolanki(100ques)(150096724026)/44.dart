mixin Logger {
  void log(String msg) {
    print('[LOG]: $msg');
  }
}

class UserService with Logger {
  void createUser(String name) {
    log('User "$name" created successfully');
  }
}

void main() {
  UserService service = UserService();
  service.createUser('Michael Chen');
}
