// This file covers dynamic vs var, final vs const, and late vs nullable variables.

void main() {
  dynamicVsVar();
  finalVsConst();
  lateVsNullable();
}

void dynamicVsVar() {
  dynamic num1 = 5; // Dynamic type allows changing the type at runtime
  double num2 = 3;
  var total = num1 + num2; // Type inferred as double

  total = 3; // valid, total can be reassigned to an int
  // total = "New"; // invalid, cannot assign a String to a double type
  print('Total (dynamic vs var): $total'); // Prints 8

  num1 = 6; // valid, num1 can be reassigned to an int
  num1 = "new"; // valid, num1 can be reassigned to a String
}

/*
Differences Between Var and Dynamic:
- Type Inference: 'var' automatically determines the type at initialization and cannot be changed afterward.
- 'dynamic' allows changing the type at runtime.
- Ease of Use: 'var' helps improve code readability and understanding.
*/

void finalVsConst() {
  dynamic num1 = 5; // Dynamic variable
  double num2 = 3; // Explicitly typed variable

  // const total = num1 + num2; // invalid, const requires compile-time constant
  final tot = num1 + num2; // valid, final can be computed at runtime
  print('Final total: $tot'); // Prints 8

  const num3 = 5;
  const num4 = 3;

  const total = num3 + num4; // valid, both are constants
  print('Const total: $total'); // Prints 8

  final tot2 = num3 + num4; // valid, final can be computed at runtime
  print('Final total from constants: $tot2'); // Prints 8
}

/*
Use 'final' when you need variables that cannot be reassigned but can be computed at runtime.
Use 'const' for values that are known at compile time to enhance performance and ensure immutability.
*/

void lateVsNullable() {
  late String name; // Late variable, must be initialized before use
  // print(name); // Runtime error: accessing a late variable before assigning it
  // name = null; // invalid as late variables are non-nullable
  name = 'Alice'; // Initialize late variable
  print('Late variable name: $name'); // Prints 'Alice'

  String name1 = 'Alice'; // Initialized immediately
  print('Non-late variable name1: $name1'); // Prints 'Alice'

  // String name3; // Compile-time error: non-nullable variable must be initialized
  // print(name3); // invalid as non-nullable variable must be initialized

  String? name4; // Nullable variable, no initial value needed
  // print(name4.length); // Compile-time error: 'name4' might be null
  print('Nullable variable name4: $name4'); // Prints 'null'
  name4 = 'Alice'; // Now it holds a value
  print('Nullable variable name4 after assignment: $name4'); // Prints 'Alice'
  print(name.length); // Valid after null check

/*
- late String name;: Non-nullable, initialized later, and must have a value before usage.
- String name;: Non-nullable, must be initialized immediately.
- String? name;: Nullable, no initial value required, can hold null.
*/
}