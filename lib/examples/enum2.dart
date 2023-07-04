enum EnumofYear{
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December
}
main(){
  print(EnumofYear.values);
  EnumofYear.values.forEach((v)=>print('value:$v, index:${v.index}'));
}