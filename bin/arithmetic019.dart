// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(a, b) {
  return pow(a, 2) + 2 * (pow(a, 2) + pow(b, 2)) / (4 * a);
}

void main() {
  print(func(10, 4));
}
