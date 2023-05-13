void main()
{

Human insta=Human();

insta.age=19;
print(insta.name);
print(insta.age);
Human().walking();




Human insta2=Human();

insta2.age=25;
print(insta2.name);
print(insta2.age);

Men men1=Men();
men1.playing();
}
//this is class class is blue print     
class Human{
  String name="";
  int age=0;



//default constructor
Human([this.age=0,this.name="zain"]
);
//
Human.Men(){

}
Human.women(){

}

// this is method 
  walking(){
    print("$name Is walking");


  }

}

// named constructor
class Men extends Human{
  bool lovecricket =true;
  bool swmming=true;
  playing(){
    print("$name is playing");
  }
}