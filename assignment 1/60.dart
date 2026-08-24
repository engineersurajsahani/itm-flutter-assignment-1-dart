class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  @override
  String toString() {
    return 'Book Details: "$title" by $author (\$$price)';
  }
}

void main() {
  Book b = Book('Dart Programming Guide', 'James Wilson', 29.99);
  print(b);
}
