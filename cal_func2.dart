// ignore_for_file: unnecessary_cast

import 'dart:io';

void main() {
  int num = 0;
  int a, b;

  stdout.write('Enter operator for operation : ');
  num = int.parse(stdin.readLineSync()!);

  stdout.write("Enter first : ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second : ");
  b = int.parse(stdin.readLineSync()!);

  print(calculator(num as int, a, b));
}

int calculator(int op, int first, int second) {
  int result = 0;
  if (op == 1) {
    result = first + second;
  }
  if (op == 2) {
    result = first - second;
  }
  if (op == 3) {
    result = first * second;
  }
  if (op == 4) {
    result = (first / second) as int;
  }
  return result;
}
