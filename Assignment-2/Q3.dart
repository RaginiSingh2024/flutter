// Question 3:
// Check whether a number is a palindrome.

void main() {
  int number = 121;
  int original = number;
  int reverse = 0;

  while (number != 0) {
    int digit = number % 10;
    reverse = reverse * 10 + digit;
    number ~/= 10;
  }

  if (original == reverse) {
    print("$original is a Palindrome.");
  } else {
    print("$original is not a Palindrome.");
  }
}

// Output:

// 121 is a Palindrome.
