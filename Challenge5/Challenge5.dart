import 'dart:math';
// A quadratic equation is something of the form
// a⋅x² + b⋅x + c = 0.
// The values of x which satisfy this can be solved
// by using the equation
// x = (-b ± sqrt(b² - 4⋅a⋅c)) / (2⋅a).
// Declare three constants named a, b and c of type
// double. Then calculate the two values for x using
// the equation above (noting that the ± means plus
// or minus, so one value of x for each). Store the
// results in constants called root1 and root2 of
// type double.
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