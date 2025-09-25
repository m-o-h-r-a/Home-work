void main() {
  Map<String, dynamic> book = {
    'title': 'dart guide',
    'pages': 120,
    'price': 19.99,
  };
  print(book['title']);

  book['price'] = 20;
  book['author'] = 'tharwat';
  print(book);
  bool pagesareavailableasakey = true;
  print(pagesareavailableasakey);
}
