/*
 * Question 93: Read-only / write-only encapsulation
 * Description: Class with read-only (getter only) and write-only (setter only) fields.
 * Category: Encapsulation
 */

class SecurityToken {
  final String _id = "TOKEN-998877"; // Read-only field
  String _secretKey = ""; // Write-only field

  // Read-only getter
  String get id => _id;

  // Write-only setter
  set secretKey(String key) {
    _secretKey = key;
    print("Secret key successfully updated.");
  }

  void verify() {
    print("Token ID: $_id, Secret Key set? ${_secretKey.isNotEmpty}");
  }
}

void main() {
  SecurityToken token = SecurityToken();
  print("Read-only ID: ${token.id}");

  token.secretKey = "SuperSecretPassphrase";
  token.verify();
}
