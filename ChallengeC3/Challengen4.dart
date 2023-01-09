// Challenge 4: Find the error
// What is wrong with the following code?
// const name = 'Ray';
// name += ' Wenderlich';
// Error: Can't assign to the const variable 'name'. Only variable or dynamic type
void main(List<String> args) {
  var name = 'Ray';
  name += ' Wenderlich';
  print(name);
}
