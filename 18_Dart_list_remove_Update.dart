void main()
{
  var num=[10,20,30,40,50,60,70,80,90];

  //Dart list Updateing
  num[0]=1;// value update of 0th index
  num[1]=2;// value update of 1st index
  num[2]=3;// value update of 2nd index
  print(num);//output:[1, 2, 3, 40, 50, 60, 70, 80, 90]

  // Element remove from dart list
  num.removeLast();// remove last element from dart list
  print(num);// output:[1, 2, 3, 40, 50, 60, 70, 80]

  num.removeAt(2);//remove 2nd element from dart list
  print(num);// output:[1, 2, 40, 50, 60, 70, 80]

  num.remove(50);// remove specific value 
  print(num);// output:[1, 2, 40, 60, 70, 80]

  num.removeRange(0,4);// remove element using index range
  print(num);// output:[70, 80]
}