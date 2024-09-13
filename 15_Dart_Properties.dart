void main()
{
    var city=['Dhaka','Rangput','Rajshahi','Bogura'];
    var result=city.length;// provide list size
    print(result);// output:4
    var result1=city.first;// provide first element of list
    print(result1);// output:Dhaka
    
    var result2=city.last;// provide last element of list
    print(result2);// output:Bogura

    var result3 =city.reversed;// provide reversed list
    print(result3);// output: Bogura,Rajshahi,Rangpur,Dhaka

    var result4=city.isEmpty;
    print(result4);// output:false

    var result5=city.isNotEmpty;
    print(result5);// output:true

    var result6=city.single;// It wil work when element number one
    print(result6);// output:false
}