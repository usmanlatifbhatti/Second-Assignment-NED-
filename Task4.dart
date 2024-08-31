// Task 4
//  Extracting and Combining
// 1. Create a list of lists, each containing integers.
// 2. Extract all integers from the nested lists into a single flat list.
// 3. Combine all integers from the flat list into a single integer.
void main() {
  // Create a list of lists, each containing integers
  List<List<int>> listOfLists = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  // Extract all integers from the nested lists into a single flat list
  // expand method to flatten the list of lists
  List<int> flatList =
      listOfLists.expand((list) => list).toList(); //result in flatList being
  print(flatList);

  // Combine all integers from the flat list into a single integer
  // Convert each integer to a string, join them together, and then convert the result back to an integer
  String combinedString = flatList.join();
  int combinedInteger = int.parse(combinedString);

  // flatList, combinedString will be "123456789" and combinedInteger will be 123456789
  // Output the results
  print('Flat List: $flatList');
  print('Combined Integer: $combinedInteger');
}
