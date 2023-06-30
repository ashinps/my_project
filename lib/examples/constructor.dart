class Rectangle{
  double _length=1.0;
  double _width=1.0;

  Rectangle();

  double get length => _length;

  set length(double value) {
    _length = value;
  }

  Rectangle.initialize(this._length, this._width);

  double get width => _width;

  set width(double value) {
    _width = value;
  }
  getArea(){
    return length*width;
  }
  getPerimeter(){
    return 2*(length+width);
  }

  @override
  String toString() {
    return 'Rectangle{_length: $_length, _width: $_width}';
  }
}
main(){
  var rectangle=Rectangle();
  rectangle.width=5;
  rectangle.length=10;
  print(rectangle.getArea());
  print(rectangle.getPerimeter());
  var rectangle2=Rectangle.initialize(6, 10);
  print(rectangle2.getArea());
  print(rectangle2.getPerimeter());
  print(rectangle);
}