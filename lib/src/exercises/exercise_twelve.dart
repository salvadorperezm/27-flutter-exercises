List<int> exerciseTwelve(int limit) {
  List<int> fibonacciSequence = [0, 1];

  if (limit <= 2) {
    return fibonacciSequence.where((item) => item < limit).toList();
  }

  for (var currentNumber = 0; currentNumber < limit; currentNumber++) {
    fibonacciSequence.add((fibonacciSequence.last +
        fibonacciSequence[fibonacciSequence.length - 2]));
  }

  return fibonacciSequence;
}
