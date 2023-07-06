Iterable evenNo(int num) sync* {
  int x = num;
  while(x>=0){
    if(x%2==0)yield x;
    x--;
  }
}
main(){
  print("Using sync gen");
  print("Even num b/w 20");

  evenNo(20).forEach(print);
}