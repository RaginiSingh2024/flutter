// Question 3:
// Find the smallest of three numbers.

void main() {
  int a = 25;
  int b = 18;
  int c = 30;

  if (a <= b && a <= c) {
    print("$a is the smallest number.");
  } else if (b <= a && b <= c) {
    print("$b is the smallest number.");
  } else {
    print("$c is the smallest number.");
  }
}

// Output:

// 18 is the smallest number.
