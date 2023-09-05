List<int> exerciseFour(int number) {
  List<int> divisors = [];

  for (var i = 0; i < number; i++) {
    final int currentNumber = i + 1;
    number % currentNumber == 0 ? divisors.add(currentNumber) : null;
  }

  return divisors;
}
