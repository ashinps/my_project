import 'dart:io';
main(){
  print("Enter digit");
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
      print(num*i);
  }
}