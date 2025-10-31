void main() {
  List<String> names = ['Ayesha', 'Yusra', 'Hassan', 'Emaan', 'Umer', 'Ahmed', 'Shazia'];

  // 1. add() - Add a name
  names.add('Saleem');
  print('Add Method: $names');

  // 2. addAll() - Add multiple names
  names.addAll(['Amna', 'Zunaira', 'Sobhan']);
  print('AddAll Method: $names');

  // 3. insert() - Insert at index 4
  names.insert(2, 'Hafsa');
  print('Insert Method: $names');

  // 4. insertAll() - Insert multiple names at index 2
  names.insertAll(2, ['Ali', 'Mustafa']);
  print('InsertAll Method: $names');

  // 5. remove()
  names.remove('Emaan');
  print('Remove Method: $names');

  // 6. removeAt() - Remove element at index 3
  names.removeAt(3);
  print('RemoveAt Method: $names');

  // 7. removeLast() - Remove last element
  names.removeLast();
  print('RemoveLast Method: $names');

  // 8. sort() 
  names.sort();
  print('Sort Method: $names');

  // 9. shuffle() 
  names.shuffle();
  print('Shuffle Method: $names');

  // 10. clear() - Empty the list
  names.clear();
  print('Clear Method: $names');
}
