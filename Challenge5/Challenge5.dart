import 'dart:math';

void main(List<String> args) {
  const double a = 24;
  const double b = 51;
  const double c = 12;
  const double result = ((b * b) - 4 * a * c );
  double result1 = sqrt(result);
  double root1 = (-b + result1) / (2 * a);
  double root2 = (-b - result1) / (2 * a);

  print(root1);
  print(root2);
}