class MyClass{
  var num1=2;
  var num2=4;
  addTwoNumber()
  {
    var result=this.num1+this.num2;
     print(result);// output:6
  }
  MyFunction()
  {
    this.addTwoNumber();
  }
}