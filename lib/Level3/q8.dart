class A {
  display(){
    print("This is A class");
  }
}
class B extends A {
  display(){
    print("This is B class");
  }
}
class inherit {
 useClasses(){
   var objA=A();
   var objB=B();
   objA.display();
   objB.display();
 }
}
main(){
  var intr=inherit();
  intr.useClasses();
}
