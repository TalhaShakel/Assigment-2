void main() {
  print("There are different type of operator in dart");
  print('1:Arithmetic Operators');
  print('2:Relational Operators');
  print('3:Type Test Operators');
  print('4:Bitwise Operators');
  print('5:Assignment Operators');
  print('6:logical Operators');
  print('7:Conditional Operators');
  print('8:Cascade Operators');
  
  print('1) Arithmetic Operator:');
  print("These class of operator contain those operators which are used to perform  arithmetic operator on the operands.\nThey are binary operation i.e they act on two operands.They go like this");
  print('\n');
  print("Operator Symbol\t\t Operator Name\t\t Operator Description"); 
  print("+ \t\t\t Addition \t\t Use to add two operands");
  print("- \t\t\t Subtract \t\t Use to Subtract two operands");
  print("-expr \t\t\t Unary Minus \t\t It is use to reverse the sign of the expression.");
  print("* \t\t\t Addition \t\t Use to multiply two operands");
  print("/ \t\t\t Divide \t\t Use to divide two operands");
  print("~/ \t\t\t Divide \t\t Use two divide two operands but give output in integer");
  print("% \t\t\t Modulus \t\t Use to give remainder of two operands");
  print('\n');
  print("Examples");
  int a=2;
  int b=6;
  print('Adiing a and b, a=2 and  b=6');
  var c = a + b;
  print("Sum of a and b is $c");
  print('\n');
  print('Substract a and b, a=2 and  b=6');
  var d =a-b;
  print("Sub of a and b is $d");
  print('\n');
  print('Multiply a and b, a=2 and  b=6');
  var e =a*b;
  print("Multiply of a and b is $e");
  print("\n");
  print("divide a and b, a=2 and b=6");
  var f = a/b;
  print("divide of a and b is $f");
  print("\n");
  var a1 =5;
   var b1 = 3;
  var b2 = a1 ~/ b1;
  print("using ~/ to divide a and b, a1=5,b1=3");
  print("The quotient of a1 and b1 is $b2");
  print("\n");
  print("Using umary minus");
  var g = -d;
  print("The negation of difference between a and b is $g");
  var h = b1 % a1;
  print('\n');
  print("Remainder of a1 and b1, a1=5,b1=3");
  print("Remainder of a1 and b1 is $h");
  print ("\n");
  print ("2)Relational Operators");
  print("These class of operators contain those operators which are used to perform \nrelational operation on the operands. \nIt goes like this");
  print("\n");
  print ("Operator Symbol\t\t Operator Name \t\t Operator Description");
  print(">\t\t\t Greater than \t\t Check which operand is bigger and give \n\t\t\t\t\t\t result as boolean expression");
  print("<\t\t\t Less than \t\t Check which operand is smaller and give \n\t\t\t\t\t\t result as boolean expression"); 
  print(">=\t\t\t Greater than \n\t\t\t aur equal to \t\t Check which operand is \n\t\t\t\t\t\t greater or equal to each other and give result as boolean expression.");
  print("<=\t\t\t less than \n\t\t\t aur equal to \t\t Check which operand is \n\t\t\t\t\t\t less than or equal to each other and give result as boolean expression.");
  print("==\t\t\t Equal to \n\t\t\t aur equal to \t\t Check weather the operand are equal to each other or not and give result as boolean expression.  ");
  print("\n");
  print("!=\t\t\t Not equal to \t\t Chek weather the operand are not equal to each other or not and give result as boolean expression.");
  print("\n");
  print("Examples");
  int a3 = 2 ;
  int b3 = 3 ;
  var c3=a3<b3;
  print("Greater between a and b, a3=2,b3=3");
  print("a2 is greater than b2 is $c3");
  print("\n");
  var d3=a3>b3;
  print("Smaller between a3 and b3, a3=2,b3=3");
  print("a3 is smaller then b3 is $d3");
  print("\n");
  var e3=a3 >= b3;
  print("Greater than aur equal to between a3 and b3, a3=2,b3=3");
  print("a3 is greater than b3 is $e3");
  print ("\n");
   var f3=a3 <= b3;
  print("Less than or equal to between a3 and b3, a3=2,b3=3");
  print("a3 is smaller than b3 is $f3");
  print("\n");
  var g3=a3==b3;
  print("Equality between a3 and b3, a3=2,b3=3");
  print("a3 and b3 are equal is $g3");
  print("\n");
  var h3 = a3!=b3;
  print("Unequality between a3 and b3,  a3=2,b3=3 ");
  print("a3 and b3 are not equal is $h3");
  print("\n");
  print("Type Test Operators:");
  print("These class of operators contain those operators which are used to perform comparison on the operands. It goeslike this:");
  print("\n");
  print("Operator Symbol\t\t Operator Name \t\t Operator Description");
  print("is \t\t\t is \t\t\t Gives boolean value true as output if the object has specfic type");
  print("is \t\t\t is not \t\t Gives boolean value false as output if the object has specific type");
  print("\n");
  print("Examples:");
  String a4 = 'GFGF';
  double b4 = 3.3;
  print("Using to compare");
  print(a4 is String);
  print ("using is! to compare");
  print (b4 is !int);
  print("\n");
  
  print("Bitwise Operators");
  print("These class of operators contain those operators which are used to perform bitwise operation on the operands. It goes like this:");
  print("Operator Symbol\t\t Operator Name \t\t Operator Description");
  print("& \t\t\t bitwise AND \t\t Perform bitwise and operation on two operands.");
  print("| \t\t\t Bitwise OR \t\t Performs bitwise OR operation on two operands.");
  print("^ \t\t\t Bitwise XOR \t\t performs bitwise XOR operation on two operands. ");
  print("- \t\t\t bitwise not \t\t Performs bitwise NOT operation on two operands.");
  print("<< \t\t\t Left Shift \t\t Shift a binary representation to b bits to Left and inserting 0 from right");
  print(">> \t\t\t Right Shift \t\t Shifts a in binary representation to b bits to left and inserting 0 from left. ");
  print("\n");
  print("Example");
  int a5=8;
  int b5=7;
  var c5 = a5 & b5;
  print("Perfornming bitwise AND on a5 and b5");
  print(c5);
  print("\n");
  var d5 = a5 | b5;
  print("Perfornming Bitwise OR on a5 and b5");
  print(d5);
  print("\n");
  var e5 = a5^b5;
  print("Performing Bitwise XOR on a5 and b5");
  print(e5);
  print ("\n");
  print("");
}