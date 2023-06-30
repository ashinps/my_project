class A {
read() {
    print("reading");
  }
}
class B extends A {
 write() {
    print("writing");
  }
}
 main() {
  var b = B();
  b.read();
  b.write();
}
