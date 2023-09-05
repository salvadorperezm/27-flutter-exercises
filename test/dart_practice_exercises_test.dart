import 'package:dart_practice_exercises/src/exercises/exercise_six.dart';
import 'package:dart_practice_exercises/src/exercises/exercises.dart';
import 'package:test/test.dart';

void main() {
  test('Exercise one, valid age.', () {
    expect(exerciseOne('Salvador', 23),
        'Hello Salvador. You still have to wait 77 years to be 100 years old.');
  });

  test('Exercise one, invalid age.', () {
    expect(exerciseOne('Salvador', 103), 'Invalid age.');
  });

  test('Exercise two, even number.', () {
    expect(exerciseTwo(22), '22 is even.');
  });

  test('Exercise two, odd number.', () {
    expect(exerciseTwo(15), '15 is odd.');
  });

  test('Exercise three.', () {
    expect(exerciseThree([1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]), [1, 1, 2, 3]);
  });

  test('Exercise four.', () {
    expect(exerciseFour(24), [1, 2, 3, 4, 6, 8, 12, 24]);
  });

  test('Exercise five.', () {
    expect(
        exerciseFive([1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89],
            [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]),
        [1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 4, 6, 7, 9, 10, 11, 12]);
  });

  test('Exercise six, palindrome word', () {
    expect(exerciseSix('tenet'), 'Your word is a palindrome');
  });

  test('Exercise six, non palindrome word', () {
    expect(exerciseSix('hello'), 'Your word is not a palindrome');
  });

  test('Exercise seven', () {
    expect(exerciseSeven([1, 4, 9, 16, 25, 36, 49, 64, 81, 100]),
        [4, 16, 36, 64, 100]);
  });
}
