import 'dart:io';
main(){
  print("Enter num1");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter num2");
  int num2=int.parse(stdin.readLineSync()!);

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
  print(num1 % num2);
}