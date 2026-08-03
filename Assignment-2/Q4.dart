// Question 4:
// Check whether a number is an Armstrong number.

void main() {
  int number = 153;
  int original = number;
  int sum = 0;

  while (number != 0) {
    int digit = number % 10;
    sum += digit * digit * digit;
    number ~/= 10;
  }

  if (sum == original) {
    print("$original is an Armstrong Number.");
  } else {
    print("$original is not an Armstrong Number.");
  }
}