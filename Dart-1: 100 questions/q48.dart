/*
 * Question 48: Interface with default method (mixin)
 * Description: Create a mixin with default behavior. Use it in a class.
 * Category: Interface
 */

mixin Logger {
  void log(String message) {
    print("[LOG - ${DateTime.now()}]: $message");
  }
}

class UserService with Logger {
  void createUser(String username) {
    log("User '$username' created.");
  }
}

void main() {
  UserService service = UserService();
  service.createUser("john_doe");
}
