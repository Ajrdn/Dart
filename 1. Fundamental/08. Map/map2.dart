void main() {
  Map<String, bool> isHarryPotter = {
    'Harry Potter' : true,
    'Ron Weasley' : true,
    'Hermione Granger' : true,
    'Ironman' : false,
  };

  print(isHarryPotter);

  isHarryPotter.addAll({
    'Spiderman' : false,
  });

  print(isHarryPotter);

  isHarryPotter['Hulk'] = false;

  print(isHarryPotter);
}