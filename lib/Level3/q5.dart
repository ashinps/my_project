class Shape {
  Shape(){
    print("The Selected Shape is:");
  }
}
class Circle extends Shape {
  draw(){
    print("Circle, drawing...");
  }
  erase(){
    print("Erasimg...,Circle ");
  }
}
class Square extends Shape {
  draw(){
    print("Square, drawing...");
  }
  erase(){
    print("Erasimg...,Square ");
  }
}
class Triangle extends Shape {
  draw(){
    print("Triangle, drawing...");
  }
  erase(){
    print("Erasimg...,Triangle ");
  }
}
main(){
  var selectedshape=Circle();
  selectedshape.draw();
  selectedshape.erase();
}