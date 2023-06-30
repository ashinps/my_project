import 'package:test/scaffolding.dart';
import 'dart:io';
main(){
  int x=10;
  int y=12;
  if(x+y>20){
    print("x+y is greater than 20");
  }

  int age=20;
  if(age>18){
    print("Age is greater than 18");
  }

  var n=78;
  if(n<80){
    print("The number is smaller than 80");
  }

  var z=17;
  if(z>18){
    print("you are eligible to vote");
  };
    print("you are not eligible to vote");


    int val1=10;
    if(val1>3){
      print("condition is true");
    }


    int a=10;
    if(a%2==0){
      print("$a is even number.");
    }
    if(a%2==1){
      print("$a is odd number.");
    }


    int x1=10, y1=12;
    if(x1+y1<10){
      print("x1+y1 is less than 10");
    }else{
      print("x1+y1 is greater than 20");
    }


    int number=13;
    if(number%2==0) {
      print("even number");
    }else{
      print("odd number");
    }

    int year=2020;
    if(((year%4==0)&&(year%100!=0))||(year%400==0)){
      print("Leap year");
    }else{
      print("common year");
    }


    int x2=10, y2=25;
    if(x2>y2){
      print("x2 is greater than y2");
    }else{
      print("y2 is greater than x2");
    }


    var num=13;
    if(num%2==0){
      print("number is even");
    }else{
      print("number is odd");
    }


    String city="Kochi";
    if(city=="Calicut"){
      print("city is Calicut");
    }else if(city=="Trivandrum"){
      print("city is Trivandrum");
    }else if(city=="Kollam"){
      print("city is Kollam");
    }else{
      print(city);
    }


    print("Enter a number");
    var line=stdin.readLineSync();
    int a1=int.parse(line!);

    if(a1<0){
      print('$a1 is negative number.');
    }else if(a1==0){
      print("$a1 is zero. Neither negative nor positive");
    }else{
      print("$a1 is positive number.");
    }


    int marks=65;
    if(marks<50){
      print("fail");
    }
    else if(marks>=50 && marks<60){
      print("D grade");
    }
    else if(marks>=60 && marks<70){
      print("C grade");
    }
    else if(marks>=70 && marks<80){
      print("B grade");
    }
    else if(marks>=80 && marks<90){
      print("A grade");
    }else if(marks>=90 && marks<100){
      print("A+ grade");
    }else{
      print("invalid!");
    }


  int num1=-13;
  if(num1>0){
    print("POSITIVE");
  }else if(num1<0){
    print("NEGATIVE");
  }else{
    print("ZERO");
  }

   var height=155;
   if(height>160)
     {
       print("You are Tallest");
     }else if(height>150){
     print("You are Taller");
   }else if(height>140){
     print("You are Tall");
   }else{
     print("Your height is $height");
   }

   int a2=5, b2=2, c2=6;
   if(a2>b2){
     if(a2>c2){
       print("a2 is greater than c2");
     }else{
       print("c2 is greater than a2");
     }}else if(b2>c2){
     print("b2 is greater than c2");
   }else{
     print("c2 is greater than b2");
   }

   int val2=10;
   if(val2<9){
     print("Condition1 is true");
     val2++;
   }else if(val2<10){
     print("Condition2 is true");
   }else if(val2>=10){
     print("Condition3 is true");
   }else if(++val1>11){
     print("Condition4 is true");
   }else{
     print("All the conditions are false");
   }


  int num2 = 2;
  switch (num2){
    case 0:
      print("number is 0");
      break;
    case 1:
      print("number is 1");
      break;
    default:
      print(num2);
  }

  int age2=20;
  int weight=80;
  if(age2>=18){
    if(weight>50){
      print("You are eligible to donate blood");
    }
  }

  int age3=25;
  int weight3=48;
  if(age3>=18){
    if(weight3>50){
      print("You are eligible to donate blood");
    } else{
      print("You are not eligible to donate blood");
    }
  } else{
    print("Age must be greater than 18");
  }

  int number1=20;
  switch(number1){
    case 10: print("10");
    break;
    case 20: print("20");
    break;
    case 30: print("30");
    break;
    default:print("Not in 10, 20 or 30");
  }


  int month=7;
  String monthString="";
  switch(month){
    case 1: monthString="1 - January";
    break;
    case 2: monthString="2 - February";
    break;
    case 3: monthString="3 - March";
    break;
    case 4: monthString="4 - April";
    break;
    case 5: monthString="5 - May";
    break;
    case 6: monthString="6 - June";
    break;
    case 7: monthString="7 - July";
    break;
    case 8: monthString="8 - August";
    break;
    case 9: monthString="9 - September";
    break;
    case 10: monthString="10 - October";
    break;
    case 11: monthString="11 - November";
    break;
    case 12: monthString="12 - December";
    break;
    default:print("Invalid Month!");
  }
  print(monthString);


  var ch='O';
  switch(ch)
  {
    case 'a':
      print("Vowel");
      break;
    case 'e':
      print("Vowel");
      break;
    case 'i':
      print("Vowel");
      break;
    case 'o':
      print("Vowel");
      break;
    case 'u':
      print("Vowel");
      break;
    case 'A':
      print("Vowel");
      break;
    case 'E':
      print("Vowel");
      break;
    case 'I':
      print("Vowel");
      break;
    case 'O':
      print("Vowel");
      break;
    case 'U':
      print("Vowel");
      break;
    default:
      print("Consonant");
  }



  String levelString="Expert";
  int level=0;
  switch(levelString){
    case "Beginner": level=1;
    break;
    case "Intermediate": level=2;
    break;
    case "Expert": level=3;
    break;
    default: level=0;
    break;
  }
  print("Your Level is: $level");



  var branch = 'C';
  int collegeYear = 4;
  switch( collegeYear )
  {
  case 1:
  print("English, Maths, Science");
  break;
  case 2:
  switch( branch )
  {
  case 'C':
  print("Operating System, Dart, Data Structure");
  break;
  case 'E':
  print("Micro processors, Logic switching theory");
  break;
    case 'M':
      print("Drawing, Manufacturing Machines");
      break;
  }
  break;
    case 3:
      switch( branch )
      {
        case 'C':
          print("Computer Organization, MultiMedia");
          break;
        case 'E':
          print("Fundamentals of Logic Design, Microelectronics");
          break;
        case 'M':
          print("Internal Combustion Engines, Mechanical Vibration");
          break;
      }
      break;
    case 4:
      switch( branch )
      {
        case 'C':
          print("Data Communication and Networks, MultiMedia");
          break;
        case 'E':
          print("Embedded System, Image Processing");
          break;
        case 'M':
          print("Production Technology, Thermal Engineering");
          break;
      }
      break;
  }


}