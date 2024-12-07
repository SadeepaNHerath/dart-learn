// This file demonstrates string operations, type conversion, and arithmetic in Dart.
// This covers string concatenation, multiplication, and type handling.

void main() {
  // Dart is a strongly typed language

  /* This is 
  a multiline comment
  */

  // String concatenation
  print("3" + "2"); // prints 32 (concatenates two strings)

  // Integer addition
  print(3 + 2); // prints 5 (adds two integers)

  // Uncommenting the following line will cause an error
  // print("3" + 2); // Error: cannot concatenate a string and an integer

  // Converting integer to string for concatenation
  print(
      "3" + 2.toString()); // prints 32 (converts 2 to string and concatenates)

  // String multiplication
  print("3" * 3); // prints 333 (repeats the string "3" three times)

  // Uncommenting the following line will cause an error
  // print("3" - "2"); // Error: invalid operator '-' for the types 'String'

  // Integer subtraction
  print(3 - 2); // prints 1 (subtracts two integers)

  // Note: Only + and * can be used for string concatenation and multiplication

  // String variable declaration
  String str = "Hello";

  // String interpolation and concatenation examples
  print('$str World'); // prints Hello World (using string interpolation)
  print(str + " World"); // prints Hello World (using concatenation)
  print(
      '${str} World'); // prints Hello World (using interpolation with variable)
  print('$str.length World'); // prints Hello.length World (shows property name)
  print('${str.length} World'); // prints 5 World (shows length of the string)
  print(str.length.toString() + 'world');

  print('''This is a 
  multi-line 
  string''');

  // print('This is not a
  // multi-line 
  // string'); // This will cause an error

  print('This is a \n multi-line string'); //\n represents a newline
}
