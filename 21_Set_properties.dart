 void main()
 {
  var city=<String>{'Dhaka','Nator','Bogura'};
  print(city.first); //output:Dhaka
  print(city.last);//output:Bogura
  print(city.length);//output:3
  print(city.isEmpty);//output:false
  print(city.isNotEmpty);//output:true
  print(city.single);//output:error massage if more than one element
 
 }