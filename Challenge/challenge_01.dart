double x = 5;
int y = 10;
String firstName = "Alice";
String lastName = "Johnson";

/* 

Apply the following operations:

1.Incremment/Decrement/Multiply/Divide the values of 'x' by 2 using a compound assignment operator.
2.Decrement 'y' by 1 using a prefix/postfix decrement operator.
3.Concatenate 'firstName' and 'lastName' and store the result in a new variable 'fullName'.
4.Use a compound assignment operator to add the string " is great!" to 'fullName'.
5.Print the final value of 'x', 'y', and 'fullName'.

*/

void main() {

  // 1
  //Increment
  x += 2;
  print('x after increment: $x');
  
  // Decrement
  x -= 2;
  print('x after decrement: $x');

  // Multiply
  x *= 2;
  print('x after multiply: $x');

  // Divide
  x /= 2;
  print('x after divide: $x');

  // 2
  --y;
  print('y after decrement: $y');
  y--;
  print('y after decrement: $y');


  // 3
  String fullName = firstName + ' ' + lastName;
  print('Full Name: $fullName');


  // 4
  fullName += " is great!";


  // 5
  print('x: $x, y: $y, fullName: $fullName');


}
