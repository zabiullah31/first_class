import 'dart:io';

void main() {
  int table;
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    table = num * i;

    print('this is the table of $num : $i X $num = $table');
  }
}
