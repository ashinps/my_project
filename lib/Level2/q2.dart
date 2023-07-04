import 'dart:io';
main(){
  print("Enter first number:");
  int num1=int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2=int.parse(stdin.readLineSync()!);

  if(num1>num2){
    print("$num1 is greater than $num2");
  }else if(num1<num2){
    print("$num1 is lesser than $num2");
  }else{
    print("$num1 is equal to $num2");
  }
}