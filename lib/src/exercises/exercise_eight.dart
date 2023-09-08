import 'dart:math' as math;

enum Options { rock, paper, scissors }

Map<Options, Options> optionsAndTheirWeakness = {
  Options.rock: Options.paper,
  Options.scissors: Options.rock,
  Options.paper: Options.scissors
};

Options generateRandomOption() {
  final List<Options> options = Options.values;
  final int randomNumber = math.Random().nextInt(options.length);
  return options[randomNumber];
}

String determineWinner(Options userOption, Options computerOption) {
  print("Your option: $userOption");
  print("Computer's option: $computerOption");

  if (computerOption == userOption) {
    return "It's a draw";
  }

  return optionsAndTheirWeakness[userOption] == computerOption
      ? "You lost the game"
      : "You won the game";
}

String exerciseEight(Options userOption) {
  final Options computerOption = generateRandomOption();
  return determineWinner(userOption, computerOption);
}
