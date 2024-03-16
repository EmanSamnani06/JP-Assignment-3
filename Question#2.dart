void main() {
  var char = 9;

  //To check whether the character is an alphabet.
  if (char == "a" ||
      char == "b" ||
      char == "c" ||
      char == "d" ||
      char == "e" ||
      char == "f" ||
      char == "g" ||
      char == "h" ||
      char == "i" ||
      char == "j" ||
      char == "k" ||
      char == "n" ||
      char == "l" ||
      char == "m" ||
      char == "o" ||
      char == "p" ||
      char == "q" ||
      char == "r" ||
      char == "s" ||
      char == "t" ||
      char == "u" ||
      char == "v" ||
      char == "W" ||
      char == "x" ||
      char == "y" ||
      char == "z") {
    print("$char is an Alphabet.");

    //To check whether the character is a digit.
  } else if (char == 0 ||
      char == 1 ||
      char == 2 ||
      char == 3 ||
      char == 4 ||
      char == 5 ||
      char == 6 ||
      char == 7 ||
      char == 8 ||
      char == 9) {
    print("$char is a Digit.");

    //To check whether the character is a special one.
  } else {
    print("$char is a Special Character.");
  }
}
