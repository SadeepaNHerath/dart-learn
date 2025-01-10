void main() {
  String ageString = '25';
  print(ageString.runtimeType); // Prints String

  '''
  The parse() method is used to convert a string to a number.
  ''';
  int ageInt = int.parse(ageString);
  print(ageInt.runtimeType); // Prints int

  '''
  The double.parse() method is used to convert a string to a double.
  ''';
  String heightString = '5.8';
  print((double.parse(heightString)).runtimeType); // Prints double

  print("-------------------------------------");

  '''
  The int.toString() method is used to convert a number to a string.
  ''';
  int myAge = 23;
  print(myAge.toString().runtimeType); // Prints String

  '''
  The double.toString() method is used to convert a double to a string.
  ''';
  double myHeight = 1.75;
  print(myHeight.toString().runtimeType); // Prints String

  '''
  The bool.toString() method is used to convert a boolean to a string.
  ''';
  bool isAdult = myAge >= 18;
  print((isAdult.toString()).runtimeType); // Prints String

  '''
  The null type is used when a variable is not assigned a value.
  ''';
  Null myNullVariable = null;
  print(myNullVariable.runtimeType); // Prints Null
}
