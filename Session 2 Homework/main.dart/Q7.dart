void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  numbers.toSet();
  print(numbers.toSet());
  numbers.toSet().add(8);
  numbers.toSet().remove(7);
  numbers.toSet().contains(1);
}
