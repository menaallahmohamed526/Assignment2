import 'dart:io';
void main() {
  int n = int.parse(stdin.readLineSync());
  int sum = 0;
  stdout.write('The odd numbers are:');
  for (int i = 1; i <= n; i++) {
    int odd = 2 * i - 1;
    stdout.write(' $odd');
    sum += odd;
  }
  print('');
  print('The Sum of odd Natural Numbers upto $n terms: $sum');
}