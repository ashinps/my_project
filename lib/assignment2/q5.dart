import 'dart:io';
main(){
  print("Enter the month:");
  int month=int.parse(stdin.readLineSync()!);

  switch(month){
    case 1:{print("January:1");}
    case 2:{print("February:2");}
    case 3:{print("March:3");}
    case 4:{print("April:4");}
    case 5:{print("May:5");}
    case 6:{print("June:6");}
    case 7:{print("July:7");}
    case 8:{print("August:8");}
    case 9:{print("September:9");}
    case 10:{print("October:10");}
    case 11:{print("November:11");}
    case 12:{print("December:12");}
    default:{print("Invalid Month");}
  }
}