class Company {
  var empid;
  var empname;
  static var company ="tata";

  Company(int id, String name){
    empid=id;
    empname=name;
  }

  display(){
    print("$empid $empname $company");
  }
}
main(){
  var emp1=Company(121,"Ashok");
  var emp2=Company(122,"Akshay");


  emp1.display();
  emp2.display();
}