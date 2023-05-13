import 'dart:ffi';

void main()
{

//object and intent
Bankaccount bank=Bankaccount();
bank.name="zain";
bank.Ac="01234567890";
print(bank.name);
print(bank.Ac);
bank.checkbalance();
bank.deposit();
bank.withdraw();




}
class Bankaccount{
 String name="";
 String Ac="";
 double balance=13000.00;
 // Behavior or method
 withdraw(){
  print("your total balance is 1300");

 }
 deposit(){
 
  double amount=1300;
  balance+amount;
  print("you are deposit 1300 Rs YOur Total balance is $balance ");
 }
 checkbalance(){
  print("$name is a check of balance your TOtal balance is $balance");
 }

}