// Consider the following code:
// const x = 46;
// const y = 10;
// Work out what each answer equals when you add
// the following lines of code to the code above:
// const answer1 = (x * 100) + y;
// const answer2 = (x * 100) + (y * 100);
// const answer3 = (x * 100) + (y / 10);
void main(List<String> args) {
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);

  print("answer1 = $answer1");
  print("answer2 = $answer2");
  print("answer3 = $answer3");
}