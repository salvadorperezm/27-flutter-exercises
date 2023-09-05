List<int> exerciseSeven(List<int> numbers) {
  return numbers.where((number) => number.isEven).toList();
}
