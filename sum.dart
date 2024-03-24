import 'dart:io';

void main() {
  stdout.write('how many numbers you want to add : ');
  int numbers = int.parse(stdin.readLineSync()!);
  List<int> num = [];
  for (int i = 0; i < numbers; i++) {
    print('Enter number for adding in list : ');
    num.add(int.parse(stdin.readLineSync()!));
  }
  List<int> even = [];
  List<int> odd = [];
  for (int i = 0; i < num.length; i++) {
    if (num[i] % 2 == 0) {
      even.add(num[i]);
      print('this is even number : ${num[i]}');
    } else {
      odd.add(num[i]);
      print('this is odd number : ${num[i]}');
    }
  }
  int o = 0, e = 0;
  for (int i = 0; i < even.length; i++) {
    e = e + even[i];
  }
  for (int i = 0; i < odd.length; i++) {
    o = o + odd[i];
  }
  print(e);
  print(o);
}
