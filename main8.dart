void main() {

// retainWhere keeps only the elements that match the condition.
// In this case, it keeps only 'eligible' and removes all other names.
// If we used removeWhere instead, we would remove everything not equal to 'eligible',
// which would give the same final result.

  //retainwhere
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.retainWhere((user) => user == 'eligible');

  print('Retainwhere List:');
  print(usersEligibility);

  //removewhere
  List<String> usersEligibility1 = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility1.removeWhere((user) => user == 'eligible');

  print('Removewhere List:');
  print(usersEligibility1);
}