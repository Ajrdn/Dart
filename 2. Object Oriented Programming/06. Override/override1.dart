class TimesTwo {
  final int number;

  TimesTwo(
    this.number,
  );

  int calculate() {
    return this.number * 2;
  }
}

class TimesFour extends TimesTwo {
  TimesFour(
    int number
  ): super(number);

  @override
  int calculate() {
    return super.number * 4;
  }
}

void main() {
  TimesTwo tt = TimesTwo(2);

  print(tt.calculate());

  TimesFour tf = TimesFour(2);

  print(tf.calculate());
}