void main() {
  Map<String, bool> isHarryPotter = {
    'Harry Potter' : true,
    'Ron Weasley' : true,
    'Hermione Granger' : true,
    'Ironman' : false,
  };
  
  print(isHarryPotter);

  isHarryPotter.remove('Ironman');

  print(isHarryPotter);
}