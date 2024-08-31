// Task 6
//  Sorting and Grouping
// 1. Create a list of strings containing words of varying lengths.
// 2. Sort the list based on the lengths of the words (shortest to longest).
// 3. Group the words in the sorted list by their lengths.

void main() {
  // Create a list of strings containing words of varying lengths.
  List<String> words = [
    'apple',
    'banana',
    'kiwi',
    'cherry',
    'date',
    'grape',
    'fig',
    'blueberry'
  ];

  // Sort the list based on the lengths of the words (shortest to longest).
  words.sort((a, b) => a.length.compareTo(b.length));

  // Group the words in the sorted list by their lengths.
  Map<int, List<String>> groupedByLength = {};

  for (var word in words) {
    int length = word.length;
    if (groupedByLength.containsKey(length)) {
      groupedByLength[length]!.add(word);
    } else {
      groupedByLength[length] = [word];
    }
  }

  // Print the result
  print('Sorted and grouped by length:');
  groupedByLength.forEach((length, words) {
    print('Length $length: ${words.join(', ')}');
  });
}
