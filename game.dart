import 'dart:io';
import 'dart:math';

void main() {
  int guess;
  guess = Random().nextInt(50);
  stdout.write('Enter your number for matching with random number : ');
  int b = int.parse(stdin.readLineSync()!);
  while (true) {
    if (b < guess) {
      print("input is less then the computer guess ");
      b = int.parse(stdin.readLineSync()!);
      // break;
    } else if (b > guess) {
      print("the input is greater then the computer guess ");
      b = int.parse(stdin.readLineSync()!);
      // break;
    } else if (b == guess) {
      print("congratulation: you win the game ");
      break;
    }
  }
}
