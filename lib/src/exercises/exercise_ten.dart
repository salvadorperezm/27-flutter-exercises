String checkPrime(int number) {
  if (number <= 1) {
    return 'Invalid number';
  }

  for (var currentNumber = 2; currentNumber < number; currentNumber++) {
    if (number % currentNumber == 0) {
      return 'Your number is not prime';
    }
  }

  return 'Your number is prime';
}

String exerciseTen(int number) {
  return checkPrime(number);
}
