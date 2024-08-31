// Task 2
//Filtering and Mapping
// 1. Create a list of integers containing both positive and negative numbers.
// 2. Filter out all negative numbers from the list.
// 3. Map the remaining positive numbers to their squares.
void main() {
  List<int> integers = [-15, 8, -3, 27, -42, 6, -9, 14, -1, 22];
  List<int> positiveNumbers = integers
      .where((number) => number >= 0)
      .map((number) => number * number)
      .toList();
  print('Original List: $integers');
  print('Positive numbers after Squaring: $positiveNumbers');
}
