main(){
  String str='Hello World';
  print(str.codeUnits);

  str.runes.forEach((int x){
    var ch= String.fromCharCode(x);
    print(ch);
  });
}