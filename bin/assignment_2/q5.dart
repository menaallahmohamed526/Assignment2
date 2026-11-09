import 'dart:io';
void main() {
  int n = int.parse(stdin.readLineSync());
  if (n < 0) {
    print('Factorial is not defined for negative numbers');
    return;
  }
  int fact = 1;
  for (int i = 2; i <= n; i++) {
    fact *= i;
  }
  print(fact);
}
