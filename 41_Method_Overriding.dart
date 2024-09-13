class Father{
  BaperTaka()
  {
    print("Total amount:10000000");
  }
}
class Son extends Father{
  BaperTaka()
  {
    print("Total Amount:4000000");
  }
}
void main()
{
  var FatherObj= new Father();
  FatherObj.BaperTaka();

  var Sonobj= new Son();
  Sonobj.BaperTaka();



}