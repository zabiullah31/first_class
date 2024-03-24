import 'dart:io';

void main() {
  int num = 0;
  double a, b;

  stdout.write('Enter number to find factorial : ');
  num = int.parse(stdin.readLineSync()!);

  stdout.write("Enter first: ");
  a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter second: ");
  b = double.parse(stdin.readLineSync()!);

  print(calculator(num, a, b));
}

double calculator(int op, double first, double second) {
  double result = 0.0;
  if (op == 1) {
    print("$result = $first + $second");
  }
  if (op == 2) {
    print("$result = $first - $second");
  }
  if (op == 3) {
    result = first * second;
    print(result);
  }
  if (op == 4) {
    result = first / second;
    print(result);
  }
  return result;
}
