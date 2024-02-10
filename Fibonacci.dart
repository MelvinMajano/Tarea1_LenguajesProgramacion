void main() {
  List<int> fibonacci = [0, 1];

  for (int i = 2; i < 15; i++) {
    int F = fibonacci[i - 1] + fibonacci[i - 2];
    fibonacci.add(F);
  }
  print(fibonacci);
}
