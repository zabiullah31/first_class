import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}
