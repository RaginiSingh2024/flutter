// Question 2:
// Reverse the digits of a number.

void main() {
  int number = 12345;
  int reverse = 0;

  while (number != 0) {
    int digit = number % 10;
    reverse = reverse * 10 + digit;
    number ~/= 10;
  }

  print("Reversed Number: $reverse");
}