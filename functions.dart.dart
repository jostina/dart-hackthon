// Function to perform addition
int add(int a, int b) {
  return a + b;
}

// Function to perform multiplication
int multiply(int a, int b) {
  return a * b;
}

void main() {
  int num1 = 10;
  int num2 = 5;

  // Perform addition
  int resultAddition = add(num1, num2);
  print("The sum of $num1 and $num2 is $resultAddition.");

  // Perform multiplication
  int resultMultiplication = multiply(num1, num2);
  print("The product of $num1 and $num2 is $resultMultiplication.");
}
