class Book{
  String title;
  String author;
  int publicationYear;
  int  pagesRead=0;
  static int totalBook=0;

  Book(this.title,this.author,this.publicationYear){
    totalBook++;
  }

  void read(int pages){
    pagesRead +=pages;
  }

  int getPagesRead(){
    return pagesRead;
  }

  String getTitle(){
    return title;
  }

  String getAuthor(){
    return author;
  }

  int getPublicationYear(){
    return publicationYear;
  }

  int getBookAge(){
    int currentYear=DateTime.now().year;
    return currentYear-publicationYear;
  }

}