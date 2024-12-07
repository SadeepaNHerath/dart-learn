void main() {
  //Arithmatic Operators
  print(10 + 2); // prints 12 -> Addition
  print(10 - 2); // prints 8 -> Subtraction
  print(10 * 2); // prints 20 -> Multiplication
  print(10 / 2); // prints 5 -> Division
  print(10 % 2); // prints 0 -> Modulus (remainder)

  print(10 + 2 - 5 * 2); // prints 2 -> Performance done as BODMAS

  /*
  Increment and Decrement operators

  There are two types of increment and decrement operators 
    1. prefix operators
          The prefix form increments or decrements the variable before its value is used in the expression.
    2. postfix operators
        The postfix form increments or decrements the variable after its current value is used in the expression.
  */

  int x = 10;
  print(x); // prints 10 -> Initial value

  print(x++); // prints 10 -> Increment
  print(x); // prints 11 -> Post-increment

  print(++x); // prints 12 -> Pre-increment
  print(x); // prints 12

  print(x--); // prints 12 -> Decrement
  print(x); // prints 11 -> Post-decrement

  print(--x); // prints 10 -> Pre-decrement
  print(x); // prints 10


  //Compound Assignment Operators

  int y = 10;
  print(y); // prints 10 -> Initial value

  y += 5; // Equivalent to y = y + 5
  print(y); // prints 15

  y -= 3; // Equivalent to y = y - 3
  print(y); // prints 12

  y *= 2; // Equivalent to y = y * 2
  print(y); // prints 24

  /*
  y /= 4;  Equivalent to y = y / 4 // cause compiletime error as when dividing 24 by 4 output will be 6.0 a double value 
  */

  y %= 3; // Equivalent to y = y % 3
  print(y); // prints 0 -> Modulus (remainder)


  /*
  Bitwise Operators
    Bitwise operators perform operations on individual bits of binary numbers.

    1.The bitwise AND (&) operator 
      returns 1 if both bits are 1, otherwise it returns 0.
    2.The bitwise OR (|) operator
      returns 1 if at least one bit is 1, otherwise it returns 0.
    3. The bitwise XOR (^) operator
      returns 1 if the bits are different, otherwise it returns 0.
    4. The bitwise NOT (~) operator
      returns 1 if the bit is 0, otherwise it returns 0.
    5. The left shift (<<) operator
      shifts the bits of the number to the left by the specified number of places.
    6. The right shift (>>) operator
      shifts the bits of the number to the right by the specified number of places.
    7. The Unsigned right shift (>>>), also known as zero-fill right shift
      shifts the bits of the number to the right by the specified number of places, and zeros are added to the left.
  */

5;  // Binary: 0101
7;  // Binary: 0111

  print(5 & 7); // Result: 0101 (5)
  print(5 | 7); // Result: 0111 (7)
  print(5 ^ 7); // Result: 0010 (2)
  print(~5); // Result: -6 (Binary: 1111 1110)
  print(5 << 1); // Result: 10 (Binary: 1010)
  print(5 >> 1); // Result: 2 (Binary: 0010)
  print(5 >>> 1); // Result: 2 (Binary: 0010)


  /*
  Logical Operators
    Logical operators perform boolean operations on two boolean operands.
  
  1. The logical AND (&&) operator
    returns true if both operands are true, otherwise it returns false.
  2. The logical OR (||) operator
    returns true if at least one operand is true, otherwise it returns false.
  3. The logical NOT (!) operator
    returns true if the operand is false, otherwise it returns false.
  */

  print(true && true); // Result: true
  print(true && false); // Result: false
  print(false || true); // Result: true
  print(!true); // Result: false
 
 
 /*
  Relational Operators
   Relational operators compare two operands and return true or false based on their values.

   - The equality operator (==) checks if two operands are equal.
   - The inequality operator (!=) checks if two operands are not equal.
   - The less than operator (<) checks if the left operand is less than the right operand.
   - The less than or equal to operator (<=) checks if the left operand is less than or equal to the right operand.
   - The greater than operator (>) checks if the left operand is greater than the right operand.
   - The greater than or equal to operator (>=) checks if the left operand is greater than or equal to the right operand.
 */

  print(5 == 5); // Result: true
  print(5!= 5); // Result: false
  print(5 < 7); // Result: true
  print(5 <= 7); // Result: true
  print(5 > 7); // Result: false

}
