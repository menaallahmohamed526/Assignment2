void main() {
  List<int> result = [];
  for (int i = 100; i <= 1000; i++) {
    if (i % 5 == 0 && i % 6 == 0) {
      result.add(i);
    }
  }
  print(result.join(' '));
}