void main() {
  List<String> names = ['mohra', 'mohraeel', 'mohra'];
  print(names);

  Set<String> names2 = {'mohra', 'mohraeel', 'mohra'};
  print(names2);
  if (names.length > names2.length) {
    print('duplicates were removed');
  }
}
