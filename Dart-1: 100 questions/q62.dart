/*
 * Question 62: Override toString()
 * Description: Override toString() in a class to return formatted details. Print object.
 * Category: Method overriding
 */

class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  @override
  String toString() {
    return "Book Details: '$title' by $author - \$$price";
  }
}

void main() {
  Book book = Book("The Dart Programming Language", "Gilad Bracha", 49.99);
  print(book); // Automatically calls toString()
}
