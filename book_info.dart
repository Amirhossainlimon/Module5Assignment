class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);
  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }

  void showInfo() {
    print("Title: $title, Author: $author, Price: $price");
  }
}

void main() {
  Book b1 = Book("OOP Concepts", "John Smith", 500);
  Book b2 = Book("Flutter Basics", "David Clark", 800);
  b1.showInfo();
  print("Discounted Price (10%): ${b1.discountedPrice(10)}");

  b2.showInfo();
  print("Discounted Price (10%): ${b2.discountedPrice(10)}");

}
