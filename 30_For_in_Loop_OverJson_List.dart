void main()
{
    var productlist= [
      {'name':'Soap','Price':100},
      {'name':'suger','Price':200},
      {'name':'Milk','Price':40},
      {'name':'Fish','Price':100},

    ];
    for(var oneprduct in productlist)
    {
      print(oneprduct);// print full product list
      print(oneprduct['name']);// print only product name
      print(oneprduct['Price']);// print only product price
    }
}