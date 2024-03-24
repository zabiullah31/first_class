void main() {
  int sum = 0;
  List<int> num = [1, 2, 3, 4, 5, 6];
  for (var i = 0; i < num.length; i++) {
    sum = sum + num[i];
  }
  print('the sum of static list : $sum');
}
