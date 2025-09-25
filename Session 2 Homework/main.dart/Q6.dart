void main() {
  List<String> animals = ['cat', 'dog', 'Elephant'];
  animals.add('lion');
  animals.remove('Elephant');
  animals[1] = 'Tiger';

  print(animals[0]);
  print(animals[2]);
  print(animals.length);
}
