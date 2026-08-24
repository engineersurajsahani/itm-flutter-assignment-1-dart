class Book {
  String title;
  String author;

  Book(this.title, this.author);

  @override
  String toString() {
    return "Book: '$title' by $author";
  }
}

void main() {
  Book b = Book("Dart Assignment", "Sahil Shahaji Kadam");
  print(b);
}
