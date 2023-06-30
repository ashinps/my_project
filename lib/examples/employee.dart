class Employee{
  int  _id;
  String _firstname;
  String _lastname;
  int _salary;
  Employee.initialize(this._id, this._firstname, this._lastname, this._salary);

  int get salary => _salary;

  set salary(int value) {
    _salary = value;
  }

  String get lastname => _lastname;

  set lastname(String value) {
    _lastname = value;
  }

  String get firstname => _firstname;

  set firstname(String value) {
    _firstname = value;
  }

  int get id => _id;

  set id(int value) {
    _id = value;
  }
  getAnnualSalary(){
    return salary*12;
  }
  raiseSalary(){
    return  50;
  }

  @override
  String toString() {
    return 'Employee{_id: $_id, _firstname: $_firstname, _lastname: $_lastname, _salary: $_salary}';
  }
}
main(){
  var emp1=Employee.initialize(123, "john", "son", 10000);
  print(emp1.getAnnualSalary());
  print(emp1.raiseSalary());
}