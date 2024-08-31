// Task 7
//  Shuffling and Slicing
// 1. Create a list of integers.
// 2. Shuffle the elements of the list randomly.
// 3. Slice the shuffled list into two separate lists of equal size.

import 'dart:math';

void main() {
  //Create a list of integers
  List<int> integers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Shuffle the elements of the list randomly
  final random = Random();
  integers.shuffle(random);

  // Slice the shuffled list into two separate lists of equal size
  int halfSize =
      integers.length ~/ 2; // Integer division to get half of the size
  List<int> list1 = integers.sublist(0, halfSize);
  List<int> list2 = integers.sublist(halfSize);

  // Print the results
  print('Shuffled List: $integers');
  print('List 1: $list1');
  print('List 2: $list2');
}
