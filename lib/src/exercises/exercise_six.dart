String exerciseSix(String word) {
  final String reversedWord = word.split('').reversed.join();

  return reversedWord == word
      ? 'Your word is a palindrome'
      : 'Your word is not a palindrome';
}
