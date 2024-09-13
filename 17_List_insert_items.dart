void main()
{
  var num=[1,2,3,4,5];
  num.add(6);// Add only one element 
  print(num);// output:[1,2,3,4,5,6]

  num.addAll([7,8,9]);// added more than one elemnt
  print(num);// output:[1,2,3,4,5,6,7,8,9]

  num.insert(0,100);//added one element on specific position
  print(num);// output:[100, 1, 2, 3, 4, 5, 6, 7, 8, 9]

  num.insertAll(3,[10,20,30,40]);// added more than one element
  print(num);// output:[100, 1, 2, 10, 20, 30, 40, 3, 4, 5, 6, 7, 8, 9]

}