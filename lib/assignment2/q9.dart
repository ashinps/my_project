void main() {
  for (int i = 2; i <= 100; i++) {
    int divisor = 2;
    while (divisor < i) {
      if (i % divisor == 0) {
        break;
      }
      divisor++;
    }
    if (divisor == i) {
      print(i);
    }
  }
}
