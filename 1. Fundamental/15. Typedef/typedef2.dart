void main() {
  int result = calculate(30, 40, 50, add);

  print(result);

  result = calculate(40, 50, 60, subtract);

  print(result);
}

typedef Operation = int Function(int num1, int num2, int num3);

int add(int num1, int num2, int num3) => num1 + num2 + num3;

int subtract(int num1, int num2, int num3) => num1 - num2 - num3;

int calculate(int num1, int num2, int num3, Operation operation) => operation(num1, num2, num3);