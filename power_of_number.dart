import 'dart:io' show stdin, stdout;

void main() {
  int power = 1;
  stdout.write('Enter value for base : ');
  int base = int.parse(stdin.readLineSync()!);
  stdout.write('Enter value for exponent : ');
  int exponent = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= exponent; i++) {
    power = power * base;
  }
  print('result is = $power');
}
