void main() {
  bool result = 12 > 10 && 1 > 0;

  print(result);

  result = 12 > 10 && 1 < 0;

  print(result);

  result = 12 > 10 || 1 > 0;

  print(result);

  result = 12 > 10 || 1 < 0;

  print(result);

  result = 12 < 10 || 1 < 0;

  print(result);
}