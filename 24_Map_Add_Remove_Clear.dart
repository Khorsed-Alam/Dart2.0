   void main()
     {
      var person ={
        'name':'Khorsed',
        'age':'23',
        'city':'Dhaka'
  
      };
    
      //Initial output
      print(person);//{name: Khorsed, age: 23, city: Dhaka}
    
       // (.addAll())-> used to add one or more element into the Map
       person.addAll({'Country':'Bangladesh'});
       print(person);//output:{name: Khorsed, age: 23, city: Dhaka , Country: Bangladesh}
    
       person.addAll({'gender':"male",'eduation':'bsc'});// added more than one element into Map
       print(person);// output:{name: Khorsed, age: 23, city: Dhaka, Country: Bangladesh, gender: male, eduation: bsc}
       
       // (.remove())-> used to remove only one element
        person.remove('gender');
        print(person);// output:{name: Khorsed, age: 23, city: Dhaka, Country: Bangladesh, eduation: bsc}

        // (.clear())-> used to clear full map
        person.clear();
        print(person);// output:{}
    }