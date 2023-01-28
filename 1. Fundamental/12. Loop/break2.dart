void main() {
  int total = 0;

  for(int i = 0; i < 10; i++) {
    total += 1;
    if(total == 5) {
      break;
    }
  }

  print(total);
}