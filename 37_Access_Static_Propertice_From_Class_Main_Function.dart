import '37_Access_Static_Properties_From_Class.dart';
void main()
{
   print(MyClass.Alphabet);// output:[A, B, C, D]
   print(MyClass.Alphabet[1]);// output:B(element of 1th index)
   print(MyClass.MyName);// output:Khorsed Alam
   print(MyClass.addTwoNumber(3, 4));// output:7
   print(MyClass.addThreeNumber(2, 4,5));// output:11
}