import 'dart:io';
main(){
  List<String> Colors = ['0:red', '1:green', '2:yellow', '3:blue', '4:brown', '5:black'];
  print(Colors);
  print("Enter the number to search element in List");
  int num =int.parse(stdin.readLineSync()!);

  print(Colors[num]);

}