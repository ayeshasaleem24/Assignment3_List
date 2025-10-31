void main() {
  List<String> foods = ['BBQ', 'Pizza', 'Burger', 'Pasta', 'Sandwich', 'Fries', 'Ice Cream'];

  List<String> reversedFoods = foods.reversed.toList();

  print('Original Food List:');
  print(foods);

  print('Reversed Food List:');
  print(reversedFoods);
}