import 'dart:io';

void main() {
  int fact = 1;
  int num = int.parse(stdin.readLineSync()!);

  for (int i = num; i >= 1; i--) {
    fact = fact * i;
  }
  print('factorial value of $num = $fact');
}
