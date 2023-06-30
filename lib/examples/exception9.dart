displayName(str){
  if(str.length>0){
    print(str);
  }else{
    throw Exception("Name is Emplty ");
  }
  }
main(){
  var name="";
  try{
  displayName(name);
}catch(e){
    print("Exception error");
    print(e);
  }
  print("Bye");
}