import 'dart:io';

void main() {
  stdout.write('how many numbers you want to add : ');
  int numbers = int.parse(stdin.readLineSync()!);
  List<int> num = [];
  for (int i = 0; i < numbers; i++) {
    print('Enter number for adding in list : ');
    num.add(int.parse(stdin.readLineSync()!));
  }
  print('$num');
}