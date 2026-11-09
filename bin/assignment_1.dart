import 'dart:io';

void main() {
  q1();
  q2();
  q3();
  q4();
  q5();
  q6();
  q8();
  q9();
  q10();
}
void q1() {
  print('Enter a number:');
  int n = int.parse(stdin.readLineSync());
  if (n % 2 == 0) {
    print('Yes');
  } else {
    print('No');
  }
}

void q2() {
  print('Enter 3 numbers:');
  double a = double.parse(stdin.readLineSync());
  double b = double.parse(stdin.readLineSync());
  double c = double.parse(stdin.readLineSync());
  double min = a;
  double max = a;
  if (b < min) {
    min = b;
  }
  if (c < min) {
    min = c;
  }
  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }
  double mid = a + b + c - min - max;
  print('Output');
  print(min);
  print(mid);
  print(max);
}

void q3() {
  print('Enter a year:');
  int year = int.parse(stdin.readLineSync());
  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print('$year is a Leap Year');
  } else {
    print('$year is not a Leap Year');
  }
}

void q4() {
  print('Enter your age:');
  int age = int.parse(stdin.readLineSync());
  if (age >= 21) {
    print('Congratulation! You are eligible for casting your vote');
  } else {
    print('You are not eligible for casting your vote');
  }
}

void q5() {
  print('Enter an alphabet:');
  String ch = stdin.readLineSync().toLowerCase();
  if (ch == 'a' || ch == 'i' || ch == 'o' || ch == 'u' || ch == 'e') {
    print('The alphabet is a vowel');
  } else {
    print('The alphabet is a consonant');
  }
}

void q6() {
  print('Enter 3 numbers:');
  int x1 = int.parse(stdin.readLineSync());
  int x2 = int.parse(stdin.readLineSync());
  int x3 = int.parse(stdin.readLineSync());
  int max6 = x1 > x2 ? (x1 > x3 ? x1 : x3) : (x2 > x3 ? x2 : x3);
  int min6 = x1 < x2 ? (x1 < x3 ? x1 : x3) : (x2 < x3 ? x2 : x3);
  print('Max = $max6');
  print('Min = $min6');
}

// Q7
// Answer: x = 4, y = 3, z = 3, w = 3

void q8() {
  print('Enter the grade:');
  String grade = stdin.readLineSync().toUpperCase();
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Outstanding');
      break;
    case 'C':
      print('Good');
      break;
    case 'D':
      print('Can Do Better');
      break;
    case 'F':
      print('Failed !');
      break;
    default:
      print('Invalid Grade');
  }
}

void q9() {
  print('Enter the radius and length of a cylinder:');
  double radius = double.parse(stdin.readLineSync());
  double length = double.parse(stdin.readLineSync());
  double pi = 3.14159;
  double area = radius * radius * pi;
  double volume = area * length;
  print('The area is $area');
  print('The volume is $volume');
}

void q10() {
  print('Enter an integer:');
  int number = int.parse(stdin.readLineSync());
  if (number > 0) {
    print('Positive');
  } else if (number < 0) {
    print('Negative');
  } else {
    print('Zero');
  }
}