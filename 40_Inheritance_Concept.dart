class Father{
  BaperTaka()
  {
    print("Total amount:1000000000");
  }
}
class Son extends Father
{

}
void main()
{
  
   var Fatherobj= new Father();
   Fatherobj.BaperTaka();
   // Inherite by Son
  var Sonobj= new Son();
  Sonobj.BaperTaka();
}