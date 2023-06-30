abstract class Shape{
  draw(){
    print("drawing..");
  }
}
class Rectangle extends Shape{
  draw(){
    print("drawing rectangle..");
  }
}
class Cirle1 extends Shape{
  draw(){
    print("drawing circle..");
  }
}
main(){
  var s=Cirle1();
      s.draw();
}