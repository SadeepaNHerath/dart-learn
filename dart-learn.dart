void example1() {
  dynamic num1 = 5;
  double num2 = 3;
  
  var total = num1 + num2;
  
  total = 3; // valid
//toal = "New"; // invalid
  
  num1 = 6; //valid
  num1 = "new"; //valid

}

/*
Differences Between Var and Dynamic:
Type Inference:var automatically determines the type at initialization and cannot be changed afterward. dynamic allows changing the type at runtime. Ease of Use:var helps improve code readability and understanding.
*/
  

void example2() {
  dynamic num1 = 5;
  double num2 = 3;
  
//const total = num1 + num2; // invalid
  final tot = num1 + num2; //valid
  
  
  const num3 = 5;
  const num4 = 3;
  
  const total =num3+num4; // valid
  final tot2 = num3+num4; // valid

}


/*
Use final when you need variables that cannot be reassigned but can be computed at runtime. Use const for values that are known at compile time to enhance performance and ensure immutability.
*/


void main() {
  late String name;
  // print(name); // Runtime error: accessing a late variable before assigning it
  //name = null; // invalid as late variables are non-nullable
  name = 'Alice';
  print(name);     // Prints 'Alice'
  
  String name1 = 'Alice';  // Initialized immediately
  print(name1);            // Prints 'Alice'
  
  String name3;            // Compile-time error: non-nullable variable must be initialized
  //print(name3);          // invalid as late variables are non-nullable
  
  String? name4;           // No initial value needed
  //print(name4.length);    // Compile-time error: 'name' might be null
  print(name4);            // Prints 'null'
  name4 = 'Alice';
  print(name4);            // Prints 'Alice'
  if (name4 != null) {
    print(name.length);  // Valid after null check
  }
  
} 

/*
late String name;: Non-nullable, initialized later, and must have a value before usage.
String name;: Non-nullable, must be initialized immediately.
String? name;: Nullable, no initial value required, can hold null.
*/