// Task 9
// Searching and Substituting
// 1. Create a list of strings.
// 2. Search for all occurrences of a specific substring in the strings.
// 3. Substitute the found substrings with a different substring.
void main() {
  //  Create a list of strings
  List<String> strings = [
    'Welcome to the Department of Software Engineering',
    'Mobile Application Development is part of SE-487',
    'The Department of Software Engineering offers various courses',
    'SE-487 covers Mobile Application Development extensively'
  ];

  // Define the substring to search for and the substring to substitute
  String searchSubstring = 'Department of Software Engineering';
  String substituteSubstring = 'DSE';

  //  Search for all occurrences of the specific substring and
  //  Substitute the found substrings with a different substring
  List<String> updatedStrings = strings.map((str) {
    return str.replaceAll(searchSubstring, substituteSubstring);
  }).toList();

  // Print the updated list of strings
  updatedStrings.forEach(print);
}
