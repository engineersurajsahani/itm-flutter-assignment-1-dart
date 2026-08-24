/*
 * Question 67: Mixin with default/static behavior
 * Description: Create a mixin with a concrete method. Use in class.
 * Category: Interface
 */

mixin Validator {
  bool isValidEmail(String email) {
    return email.contains('@') && email.contains('.');
  }
}

class FormSubmitter with Validator {
  void submit(String email) {
    if (isValidEmail(email)) {
      print("Email '$email' is valid. Form submitted!");
    } else {
      print("Invalid email format '$email'.");
    }
  }
}

void main() {
  FormSubmitter form = FormSubmitter();
  form.submit("test@example.com");
  form.submit("invalid-email");
}
