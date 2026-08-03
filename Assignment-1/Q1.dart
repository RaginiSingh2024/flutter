// Question 1:
// Check whether a number is positive, negative, or zero.

// Problem Statement:
// Check whether a number is positive, negative, or zero.

// Algorithm:
// 1. Take an integer as input.
// 2. Check if the number is greater than 0.
// 3. If true, print Positive.
// 4. Else check if it is less than 0.
// 5. Otherwise, print Zero.


void main() {
  int number = -5;

  if (number > 0) {
    print("$number is Positive.");
  } else if (number < 0) {
    print("$number is Negative.");
  } else {
    print("The number is Zero.");
  }
}

// Expected Output:
// -5 is Negative.
