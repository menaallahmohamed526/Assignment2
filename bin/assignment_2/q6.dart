import 'dart:io';
void main() {
  int n = int.parse(stdin.readLineSync());
  bool isNegative = n < 0;
  if (isNegative) n = -n;

  int reversed = 0;
  while (n > 0) {
    reversed = reversed * 10 + n % 10;
    n = n ~/ 10;
  }
  print(isNegative ? -reversed : reversed);
}