class Book{
  String? title;
  String? author;
  double? price;

  Book(this.title, this.author ,this.price);
  void showDetail(){
    print('Title: $title \nAuthor: $author \nPrice: $price');
  }
}

void main(){
  Book b1 = Book("Dante's Inferno","Dante Alighieri",569);
  Book b2 = Book("The 48 Laws of Power","Robert Greene",685);

  b1.showDetail();
  b2.showDetail();
}