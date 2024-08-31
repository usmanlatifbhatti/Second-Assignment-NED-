// Task 5
// Reversing and Summing
// 1. Create a list of integers.
// 2. Reverse the order of elements in the list.
// 3. Calculate the sum of the first half of the list.
void main() {
  // Create a list of integers
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Reverse the order of elements in the list
  numbers = numbers.reversed.toList();

  // Calculate the length of the first half
  int halfLength = (numbers.length / 2).ceil();

  // Calculate the sum of the first half of the list
  int sumOfFirstHalf = numbers.take(halfLength).reduce((a, b) => a + b);

  // Print the results
  print('Reversed list: $numbers');
  print('Sum of the first half: $sumOfFirstHalf');
}
