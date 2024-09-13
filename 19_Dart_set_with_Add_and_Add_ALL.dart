void main()
{
  var cityset=<String>{'Dhaka','Barishal','Khulna'};
  print(cityset);// output:{Dhaka, Barishal, Khulna}

  cityset.add("dhaka");// added one element into the set
  print(cityset);// output:{Dhaka, Barishal, Khulna, dhaka}

  cityset.addAll({'CoxBazar','Rangpur'});// added multiple element into the set
  print(cityset);// output:{Dhaka, Barishal, Khulna, dhaka, CoxBazar, Rangpur}

}