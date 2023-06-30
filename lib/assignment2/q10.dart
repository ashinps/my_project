import 'dart:io';

void main() {
  print("Enter a number:");
  int sum = 0;
  int number = int.parse(stdin.readLineSync()!);
  int temp=number;

  while (number>0) {
    int rem = number % 10;
    sum = sum * 10 + rem;
    number = number ~/ 10;
  }
  if(temp==sum){
    print("number is palindrome");
  }else{
    print("number is not palindrome");
  }
}