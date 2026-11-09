import 'dart:io';
void main() {
  print('How many Number you want to check ?');
  int n = int.parse(stdin.readLineSync());
  print('Enter $n numbers');

  int positive = 0, negative = 0, zero = 0;
  for (int i = 0; i < n; i++) {
    int num = int.parse(stdin.readLineSync());
    if (num > 0) {
      positive++;
    } else if (num < 0) {
      negative++;
    } else {
      zero++;
    }
  }
  print('You Entered $positive postive numbers And $negative negative and $zero Zero');
}