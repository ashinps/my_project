import 'dart:io';
main(){
  print("Enter year:");
  int year=int.parse(stdin.readLineSync()!);
  if((year%4==0) && (year%100!=0)){
    print("$year is a leap year");
  }else{
    print("$year is not a leap year");
  }
}