// Task 3
// Searching and Removing
// 1. Create a list of strings containing duplicate elements.
// 2. Search for a specific string in the list.
// 3. Remove all occurrences of the searched string from the list.
void main() {
  // Create a list of strings containing duplicate elements
  List<String> myList = [
    'apple',
    'banana',
    'apple',
    'orange',
    'banana',
    'apple',
    'grape'
  ];

  print('Original list: $myList');

  // Search for a specific string in the list
  String searchString = 'apple';
  print('Searching for: $searchString');

  // Remove all occurrences of the searched string from the list
  myList.removeWhere((item) => item == searchString);

  print('Updated list: $myList');
}
