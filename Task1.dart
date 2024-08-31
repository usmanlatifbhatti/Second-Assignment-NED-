// Task# 01
// Task 1: Sorting and Merging
// 1. Create two lists of integers.
// 2. Sort both lists in ascending order.
// 3. Merge the two sorted lists into a single sorted list.

void main() {
  // First list of integers
  List<int> list1 = [3, 5, 1, 4, 2];
  //ascending order
  // first loop
  for (int i = 0; i < list1.length; i++) {
    // second loop
    for (int j = i + 1; j < list1.length; j++) {
      int temp = 0; //temporary variable to store compared elements
      if (list1[i] > list1[j]) {
        //now we are comparing first element to every element one by one
        temp = list1[i];
        list1[i] = list1[j];
        list1[j] = temp;
      }
    }
  }
  print(list1);
  // Second list of integers
  List<int> list2 = [30, 50, 10, 40, 20];
  //ascending order
  // first loop
  for (int i = 0; i < list2.length; i++) {
    // second loop
    for (int j = i + 1; j < list2.length; j++) {
      int temp = 0; //temporary variable to store compared elements
      if (list2[i] > list2[j]) {
        //now we are comparing first element to every element one by one
        temp = list2[i];
        list2[i] = list2[j];
        list2[j] = temp;
      }
    }
  }
  print(list2);

  // Creating a new list
  List<int> mergedList = [];
  //copy elements from the first list
  for (int i = 0; i < list1.length; i++) {
    mergedList.add(list1[i]);
  }
  //copy elements from the second list
  for (int i = 0; i < list2.length; i++) {
    mergedList.add(list2[i]);
  }
  print(mergedList);
}
