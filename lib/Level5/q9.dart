main(){
  List<int> list1 = [2,4,6,8];
  print(list1);
  List<int> list2 = [1,3,5,7,]+List.from(list1);
  list2.sort();
  print(list2);
}