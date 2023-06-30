import 'dart:io';
main(){
  print("Enter the month:");
  int month=int.parse(stdin.readLineSync()!);

  switch(month){
    case 1:{print("month is January");}
    case 2:{print("month is February");}
    case 3:{print("month is March");}
    case 4:{print("month is April");}
    case 5:{print("month is May");}
    case 6:{print("month is June");}
    case 7:{print("month is July");}
    case 8:{print("month is August");}
    case 9:{print("month is September");}
    case 10:{print("month is October");}
    case 11:{print("month is November");}
    case 12:{print("month is December");}
    default:{print("Invalid Month");}
  }
}