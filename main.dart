import 'dart:io';
void main() {
 // Accept from user
 // Use while loop to accept user input continously
 // While(input !=0){
    //if(input == 0)
     // {withdraw}
    //else 
      //{deposite}
  //}
}

void withdraw(int amount)
{

  //...
}

void deposite(int amount){
  //...
    print("enter the amount u deposite");
  String depo=Stdin.readLineSync();
 amount=int.parse(depo)
  if(amount>0)
  print("u have successfuly deposited"+${depo}+"birr");
  else
  print("u have't deposited");
}