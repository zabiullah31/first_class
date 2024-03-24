import 'dart:io';

void main() {
  // int num = int.parse(stdin.readLineSync()!);
  print('this is ${table(int.parse(stdin.readLineSync()!))}');
}

int table(int val) {
  int sum = 0;
  for (var i = 1; i <= 10; i++) {
    int b = val * i;
    print('$val x $i = $b');

    sum = sum + int.parse("${val * i}");
    // print('this sum : $sum');
  }
  return sum;
}
