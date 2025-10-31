void main() {
  List<String> names = ['Ayesha', 'Yusra', 'Hassan', 'Emaan', 'Umer', 'Ahmed', 'Shazia'];

  // 1. add() - Add a name
  names.add('Saleem');
  print('After add: $names');

  // 2. addAll() - Add multiple names
  names.addAll(['Amna', 'Zunaira', 'Sobhan']);
  print('After addAll: $names');

  // 3. insert() - Insert at index 4
  names.insert(2, 'Hafsa');
  print('After insert: $names');

  // 4. insertAll() - Insert multiple names at index 2
  names.insertAll(2, ['Ali', 'Mustafa']);
  print('After insertAll: $names');

  // 5. remove()
  names.remove('Emaan');
  print('After remove: $names');

  // 6. removeAt() - Remove element at index 3
  names.removeAt(3);
  print('After removeAt: $names');

  // 7. removeLast() - Remove last element
  names.removeLast();
  print('After removeLast: $names');

  // 8. sort() 
  names.sort();
  print('After sort: $names');

  // 9. shuffle() 
  names.shuffle();
  print('After shuffle: $names');

  // 10. clear() - Empty the list
  names.clear();
  print('After clear: $names');
}
