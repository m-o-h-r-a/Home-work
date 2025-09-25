void main() {
  Map<String, String> countries = {
    'EG': 'Egpet',
    'CAN': 'canada',
    'ITA': 'italy',
  };
  print(countries['EG']);
  countries['QA'] = 'qatar';
  print(countries.length);
  bool Isthekeyjopresent = false;
  if (Isthekeyjopresent) {
    print('Jorden here');
  } else {
    print('Jorden missing');
  }
}
