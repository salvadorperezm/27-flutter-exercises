List<int> exerciseFive(List<int> listOne, List<int> listTwo) {
  Set<int> mergedLists = <int>{...listOne, ...listTwo};

  return mergedLists.toList();
}
