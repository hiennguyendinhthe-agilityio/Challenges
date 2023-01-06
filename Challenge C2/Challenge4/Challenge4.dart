// Declare three constants called rating1, rating2
// and rating3 of type double and assign each a
// value. Calculate the average of the three and
// store the result in a constant named
// averageRating.
void main(List<String> args) {
  const double  rating1 = 23;
  const double rating2 = 345.12;
  const double rating3 = 442.3;
  var averageRating = (rating1 + rating2 + rating3) / 3;

  print("Calculate the average of the three is $averageRating");
}