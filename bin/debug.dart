main(){
  print("To print numbers from 100 to 80 in descending order");

  for(int i=100;i>=80;i--)
  {
    if(i%2==0){
    print(i);}
  }

  var students=["Ashin","Albin","Anu"];
  
//for in loop => to print /iterate list items
  for(var stdlist in students){
    print(stdlist);
  }
}