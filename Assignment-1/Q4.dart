// Question 4:
// Print the multiplication tables from 1 to 10.

void main() {
  for (int i = 1; i <= 10; i++) {
    print("Multiplication Table of $i");

    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }

    print("");
  }
}

// Q4 Output
// Multiplication Table of 1
// 1 x 1 = 1
// 1 x 2 = 2
// 1 x 3 = 3
// 1 x 4 = 4
// 1 x 5 = 5
// 1 x 6 = 6
// 1 x 7 = 7
// 1 x 8 = 8
// 1 x 9 = 9
// 1 x 10 = 10

// Multiplication Table of 2
// 2 x 1 = 2
// 2 x 2 = 4
// ...
// 2 x 10 = 20

// Multiplication Table of 3
// ...
// ...

// Multiplication Table of 10
// 10 x 1 = 10
// 10 x 2 = 20
// 10 x 3 = 30
// 10 x 4 = 40
// 10 x 5 = 50
// 10 x 6 = 60
// 10 x 7 = 70
// 10 x 8 = 80
// 10 x 9 = 90
// 10 x 10 = 100
