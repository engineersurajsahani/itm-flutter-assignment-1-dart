void q71() {
  var n = 1;
  for (var r = 1; r <= 5; r++) {
    var row = <int>[];
    for (var c = 1; c <= r; c++) row.add(n++);
    print(row.join(' '));
  }
}

void main() {
  q71();
}
