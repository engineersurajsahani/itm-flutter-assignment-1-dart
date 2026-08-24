/*
 * Question 99: Marker interface (abstract class)
 * Description: Create an empty abstract class (marker interface) and implement it.
 * Category: Interface
 */

// Marker interface
abstract class Serializable {}

class UserSession implements Serializable {
  String sessionId;
  UserSession(this.sessionId);
}

class SystemConfig {
  String configName;
  SystemConfig(this.configName);
}

void serializeObject(Object obj) {
  if (obj is Serializable) {
    print("Object ${obj.runtimeType} is Serializable. Processing serialization...");
  } else {
    print("Error: Object ${obj.runtimeType} is NOT Serializable!");
  }
}

void main() {
  UserSession session = UserSession("SESS-12345");
  SystemConfig config = SystemConfig("GlobalSettings");

  serializeObject(session);
  serializeObject(config);
}
