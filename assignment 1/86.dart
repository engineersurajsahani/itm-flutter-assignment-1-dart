abstract class BaseService {
  void performAction();

  void logStatus() {
    print('Service is active and running.');
  }
}

class CustomService extends BaseService {
  @override
  void performAction() {
    print('Custom service action performed.');
  }
}

void main() {
  CustomService service = CustomService();
  service.logStatus();
  service.performAction();
}
