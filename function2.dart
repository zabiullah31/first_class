// ignore_for_file: unused_local_variable

import 'dart:io' show stdin, stdout;

void main() {
  int num = 0;
  int a, b;

  stdout.write('Enter number to find factorial : ');
  num = int.parse(stdin.readLineSync()!);
  
  print(factorial(num));
}

int factorial(int number) {
  int fact = 1;
  for (var i = 1; i <= number; i++) {
    fact = fact * i;
  }
  return fact;
}
