import 'dart:io';

void main() {
  int num = 0;
  double first_value, second_value;

  stdout.write('Enter operator for operation : ');
  num = int.parse(stdin.readLineSync()!);

  stdout.write("Enter first : ");
  first_value = double.parse(stdin.readLineSync()!);
  stdout.write("Enter second : ");
  second_value = double.parse(stdin.readLineSync()!);

  print(calculator(num, first_value, second_value));
}

double calculator(int op, double first, double second) {
  double result = 0;
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
    //print(first / second);
    result = first / second;
  }
  return result;
}
