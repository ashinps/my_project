import 'dart:io';
main(){
  print("Enter the number:");
  int num=int.parse(stdin.readLineSync()!);
  if(num>0){
    print("$num is positive");
  }else{
    print("$num is negative");
  }
}