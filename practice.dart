import 'dart:io';
import 'dart:math';

void main() {
  double num2;
  int choice;
  double guess;
  guess = Random().nextDouble();

  print("1) Click 1 for Addition");
  print("2) Click 2 for Subtraction");
  print("3) Click 3 for Multiplication");
  print("4) Click 4 for Division");
  print("");
  stdout.write("Enter your choice of operation : ");
  choice = int.parse(stdin.readLineSync()!);
  if (choice > 4) {
    print("Select only from the given operations!!!");
  } else {
    // stdout.write("Enter first number: ");
    // guess = double.parse(stdin.readLineSync()!);
    stdout.write("Enter second number: ");
    num2 = double.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("The Addition result is ${add(a: guess, b: num2)}");
    } else if (choice == 2) {
      print("The Subtraction result is ${sub(a: guess, b: num2)}");
    } else if (choice == 3) {
      print("The Multiplication result is ${mul(a: guess, b: num2)}");
    } else {
      print("The Division result is ${div(a: guess, b: num2)}");
    }
  }
}

double add({double a = 0, double b = 0}) {
  return a + b;
}

double sub({double a = 0, double b = 0}) {
  return a - b;
}

double mul({double a = 0, double b = 0}) {
  return a * b;
}

double div({double a = 0, double b = 1}) {
  String res;
  if (b == 0) {
    print("Division by zero is not allowed!!");
  } else {
    res = (a / b).toStringAsPrecision(3);
    return double.parse(res);
  }
  return 0;
}
