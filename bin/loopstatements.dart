import 'dart:io';
main() {
  for (int i = 1; i <= 5; i++) {
    print("helloworld");
  }
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  for(int i=1;i<=3;i++){
    for(int j=1;j<=3;j++){
      print("$i $j");
    }
  }
  for(int i=1;i<=5;i++){
    for(int j=1;j<=i;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }

  for(int i=1;i<=6;i++){
    for(int j=6;j>=i;j--){
      stdout.write("*");
    }
    stdout.writeln();
  }
  var list1=[12,14,16,18,20];
  for(var i in list1){
    print(i);
  }
  int i=1;
  while(i<=10){
    print(i);
    i++;
  }
  int j=1;
  do{
    print(j);
    j++;
  }
    while(j<=10);
}
