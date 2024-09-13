void main()
{
  var person= new Map();
  person['name']='Khorsed';
  person['age']='30';
  person['city']='Bogura';

  print(person);// output:{name: Khorsed, age: 30, city: Bogura}\

  //(.keys)-> use to get all key
  print(person.keys);// output:(name, age, city)

  //(.values) -> use to get all values
  print(person.values);// output:(Khorsed, 30, Bogura)

  //(.length) -> use to get the length of Map
  print(person.length);// output:3

  // (.isEmpty)//if Map has no element then provide true 
  print(person.isEmpty);// output:false 

  // (.isNotEmpty) if Map has
  print(person.isNotEmpty);// output: true
}