class Shape {
  display(){
    print("This is a Shape");
  }
}
class Circle extends Shape{
  @override
  display(){
    print("This is a Circle");
  }
}
class Rectangle extends Shape{
  @override
  display(){
    print("This is a Rectangle");
  }
}
main(){
  var shp=Shape();
  var rect=Rectangle();
  var cir=Circle();
  shp.display();
  rect.display();
  cir.display();
}
