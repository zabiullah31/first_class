import 'dart:io';

void main() {
  // int num = int.parse(stdin.readLineSync()!);
  table(int.parse(stdin.readLineSync()!));
}

void table(int val) {
  for (var i = 1; i <= 10; i++) {
    print('$val x $i = ${val * i}');
  }
}
