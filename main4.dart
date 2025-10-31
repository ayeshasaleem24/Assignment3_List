void main() {
  List<num> numbers = [24, 5, 100, 7, 23, 9, 88];

  numbers.sort();

  print('Numbers List: ');
  print(numbers);
  print('Smallest number: ');
  print(numbers.first);
  print('Greatest number: ');
  print(numbers.last);
}