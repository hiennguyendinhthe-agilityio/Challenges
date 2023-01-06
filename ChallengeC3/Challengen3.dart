// Given the following string:
// const vote = 'Thumbs up! 
// How many UTF-16 code units are there?
// How many Unicode code points are there?
// How many Unicode grapheme clusters are
// there?

import 'package:characters/characters.dart';
void main(List<String> args) {
const vote = 'Thumbs up! 👍';
print(vote.length); // 11
print(vote.codeUnits.length); // 11
print(vote.runes.length);
}
