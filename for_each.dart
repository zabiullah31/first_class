import 'dart:io';

void main() {
  stdout.write('Enter number of your choice : ');
  int number = int.parse(stdin.readLineSync()!);
  List<int> num = [];
  for (var i = 0; i < number; i++) {
    stdout.write('Enter value to add in list : ');
    num.add(int.parse(stdin.readLineSync()!));
  }
  num.forEach((element) {
    print("element $element");
  });
}
