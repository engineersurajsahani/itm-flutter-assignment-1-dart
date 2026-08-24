
void displayInfo(String category, {required int id, String status = 'Active'}) {
  print('Category: $category, ID: $id, Status: $status');
}

void main() {
  displayInfo('Electronics', id: 101);
  displayInfo('Books', id: 202, status: 'Archived');
}
