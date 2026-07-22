class book{
  String title;
  String author;
  int price;

  book(this.title,this.author,this.price);

  void showdetail(){
  print("Title : $title");
  print("Author : $author");
  print("Price : $price");
}
}

void main(){
  book a = book("rarr","Jim",10);
  a.showdetail();
}

