import '36_MyClass.dart';
void main()
{
    var obj = new MyClass();
    obj.addTwoNumber(10, 20);// output:30
    obj.addThreeNumber(10, 20, 30);// output:60
    print(obj.MyName);// output:Khorsed Alam
    print(obj.Alphabet);// output:[A, B, C, D]
    print(obj.Alphabet[0]);//output:A(first element of array)

}