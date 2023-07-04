main(){
  int a=3, b=4, c=17;
  var res=Calc(a*b*c);
  res.display();
}
class Calc{
  var product;

  Calc(this.product);

  display(){
    print('$product');
  }
}