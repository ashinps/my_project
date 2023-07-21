class Employee {
  //String _firstName, _lastName;
  double _salary;
  // Employee(String a, String b, double d){
  //   this.firstName=a;
  //   this.lastName=b;
  //   this.salary=d;
  // }
  set salary(double value){
    if(value>=0){
      _salary = value;
    }
  }
  get salary{
    return _salary;
  }
}
main(){
 var object=Employee();
 object.salary=10000;
 print("Salary: ${object.salary}");
}