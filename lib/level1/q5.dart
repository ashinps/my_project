import 'dart:io';

main(){
  print("first number");
  int input1=int.parse(stdin.readLineSync()!);
  print("second number");
  int input2=int.parse(stdin.readLineSync()!);
  print(input1*input2);
}