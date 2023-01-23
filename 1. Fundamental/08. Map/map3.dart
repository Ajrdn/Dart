void main() {
  Map<String, bool> isHarryPotter = {
    'Harry Potter' : true,
    'Ron Weasley' : true,
    'Hermione Granger' : true,
    'Ironman' : false,
    'Hulk' : true,
  };
  
  print(isHarryPotter);

  isHarryPotter['Hulk'] = false;
  
  print(isHarryPotter);
}