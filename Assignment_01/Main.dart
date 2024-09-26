import 'Book.dart';
void main(){
  Book book1= new Book("Pather Panchali", "Bibhutibhushan Bandyopadhyay", 1929);
  Book book2= new Book("Ruposhi Bangla", "Jibanananda Das", 1957);
  Book book3= new Book("Sojan Badiar Ghat", "Jasimuddin", 1933);

  book1.read(100);
  book2.read(200);
  book3.read(300);

  print("Book 1: ${book1.getTitle()} by ${book1.getAuthor()}");
  print("Published in ${book1.getPublicationYear()}, Page Read : ${book1.getPagesRead()}");
  print("Age of the Book : ${book1.getBookAge()}Years\n\n");

  print("Book 2: ${book2.getTitle()} by ${book2.getAuthor()}");
  print("Published in ${book2.getPublicationYear()}, Page Read : ${book2.getPagesRead()}");
  print("Age of the Book : ${book2.getBookAge()}Years\n\n");

  print("Book 1: ${book3.getTitle()} by ${book3.getAuthor()}");
  print("Published in ${book3.getPublicationYear()}, Page Read : ${book3.getPagesRead()}");
  print("Age of the Book : ${book3.getBookAge()}Years\n\n");


  print("Total Book:  ${Book.totalBook}");
}