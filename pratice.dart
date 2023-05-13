void main(){

Human inst=Human();
inst.name;
inst.age;
print(inst.name);
print(inst.age);
inst.walking();

}

class Human{
 String name="";
 int age=0;
 
 Human([this.name="zain", this.age=0]);
walking(){
  print("$name is walking");
}

}