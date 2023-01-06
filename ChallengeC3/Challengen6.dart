// Challenge 6: In summary
// What is the value of the constant named summary?
// const number = 10;
// const multiplier = 5;
// final summary = '$number \u00D7 $multiplier
// = ${number * multiplier}';
// Key points
// Type conversion
void main(List<String> args) {
    const number = 10;
    const multiplier = 5;
    final summary = '$number \u00D7 $multiplier = ${number * multiplier}';
    print(summary);
}