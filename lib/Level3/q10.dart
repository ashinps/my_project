class Vehicle {
  String color="black";

}
class Car extends Vehicle {
  String color="White";
  display(){
    print(color);
    print(super.color);
  }
}

main(){
 var veh=Car();
 veh.display();
}
