// Task 10
//  Combining and Reducing
// 1. Create two lists of integers of equal length.
// 2. Combine the two lists element-wise by adding corresponding elements together.
// 3. Reduce the combined list to a single integer by calculating the sum of all elements.

void main() {
  // Create two lists of integers
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [6, 7, 8, 9, 10];

  // Ensure both lists have the same length
  if (list1.length != list2.length) {
    print('Error: Lists must be of equal length.');
    return;
  }

  //  Combine the two lists element-wise by adding corresponding elements
  List<int> combinedList = [];
  for (int i = 0; i < list1.length; i++) {
    combinedList.add(list1[i] + list2[i]);
  }

  //  Reduce the combined list to a single integer by calculating the sum of all elements
  int reducedValue = combinedList.reduce((a, b) => a + b);

  // Print the result
  print('Combined List: $combinedList');
  print('Reduced Value: $reducedValue');
}
