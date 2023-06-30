class EmptyNameException implements Exception{
  String cause;
  EmptyNameException(this.cause);
}
displayName(str){
  if(str.length>0){
    print(str);
  }else{
    throw EmptyNameException("");
  }
}
main(){
  var name="";
  try{
    displayName(name);
  }on EmptyNameException {
    print("Given name is empty");
  }
  print("Bye");
}