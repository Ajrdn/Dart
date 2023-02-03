void main() {
  Operation operation = add;

  int result = operation(10, 20, 30);

  print(result);

  operation = subtract;

  result = operation(10, 20, 30);

  print(result);
}

typedef Operation = int Function(int num1, int num2, int num3);

int add(int num1, int num2, int num3) => num1 + num2 + num3;

int subtract(int num1, int num2, int num3) => num1 - num2 - num3;