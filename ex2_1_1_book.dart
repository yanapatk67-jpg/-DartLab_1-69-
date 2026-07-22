class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  void showDetail() {
  print("Title : $title");
  print("Author: $author");
  print("Price : $price บาท");
  print("----------------");
  }
}

void main(){
  Book b1 = Book("Umamusume101","John Umamusume", 321) ;
  Book b2 = Book("How To Beat Unity Cup", "Random Youtube Guys", 600);

  b1.showDetail();
  b2.showDetail();
}