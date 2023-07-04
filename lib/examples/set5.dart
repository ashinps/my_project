main(){
  var set1 = {'Dart', "Flutter", "Java", "Python", "Php", "Java"};
var map1 = set1.map((value) {
  return 'mapped $value';
});
print("Values in the map:");
print(map1);
}
