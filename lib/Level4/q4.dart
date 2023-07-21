class Box{
  Box(){
    print("Calculating area & volume");
  }
}
class Box3d extends Box {
  Box3d(int l, int b, int h) {
    print("Length:$l Breath:$b Height:$h");
    print("Area: ${l * b}, Volume: ${l * b * h}");
  }
}
main(){
  Box3d(20,30,40);
}