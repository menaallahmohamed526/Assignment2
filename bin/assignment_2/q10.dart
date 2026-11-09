import 'dart:io';
void main() {
  print('How many numbers?');
  int n = int.parse(stdin.readLineSync());
  print('Enter $n numbers:');

  int max = int.parse(stdin.readLineSync());
  int min = max;
  for (int i = 1; i < n; i++) {
    int num = int.parse(stdin.readLineSync());
    if (num > max) max = num;
    if (num < min) min = num;
  }
  print('Max number is $max');
  print('Min number is $min');
}