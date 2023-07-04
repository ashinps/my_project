import 'dart:io';
main() {
  print("(A)");
  for (int i = 1; i <= 6; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
  print("(B)");
  for (int i = 1; i <= 6; i++) {
    for (int j =6; j >= i; j--) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
  print("(C)");
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
  for (int i = 1; i <= 5; i++) {
    for (int j =5; j >= i; j--) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
  print("(D)");
  for(int i=1;i<=5;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$j");
    }
    stdout.writeln();
  }
  print("(E)");
   for(int i=5;i>=1;i--){
     for(int j=1;j<=i;j++){
      stdout.write("$j");
    }
     stdout.writeln();
   }
print("(F)");
   for(int i=5;i>=1;i--){
     for(int j=1;j<=i;j++){
       stdout.write(" *");
     }
     stdout.writeln();
   }
   for(int i=1;i<=3;i++){
     for(int j=1;j<=i;j++){
       stdout.write(" *");
     }
     stdout.writeln();
   }

}