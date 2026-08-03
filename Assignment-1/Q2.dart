// Question 2:
// Determine whether a year is a leap year.

void main() {
  int year = 2024;

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a Leap Year.");
  } else {
    print("$year is not a Leap Year.");
  }
}