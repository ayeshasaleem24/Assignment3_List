void main() {
  List<int> numbers = [24, -5, 0, -3, 15, -20, 25, -24, 75, 100, -24];

  List<int> positiveNumbers = numbers.where((n) => n > 0).toList();

  print('Original List:');
  print(numbers);

  print('Positive Numbers List:');
  print(positiveNumbers);
}