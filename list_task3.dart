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
  int sum = 0;
  for (var i = 0; i < num.length; i++) {
    sum = sum + num[i];
  }
  print('sum of all number : $sum');
  List<int> even_list = [];
  List<int> odd_list = [];
  for (int i = 0; i < num.length; i++) {
    if (num[i] % 2 == 0) {
      even_list.add(num[i]);
      //   print('this is even number : ${num[i]}');
    } else {
      odd_list.add(num[i]);
      //  print('this is odd number : ${num[i]}');
    }
  }
  int odd = 0, even = 0;
  for (int i = 0; i < even_list.length; i++) {
    even = even + even_list[i];
  }
  for (int i = 0; i < odd_list.length; i++) {
    odd = odd + odd_list[i];
  }
  print('sum of all even numbers : $even');
  print('sum of all odd numbers : $odd');
  int even_odd = even + odd;
  if (even_odd == sum) {
    print('sum of all numbers is equal to sum of even and odd');
  } else {
    print('not equal to each other');
  }
}
