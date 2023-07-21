main(){
  List<String> objects = ['book', 'pen', 'pencil', 'bag'];
  print("Before:");
  print(objects);
  objects.insert(0,'eraser');
  print("After:");
  print(objects);
}