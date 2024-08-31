// Task 8
//  Filtering and Counting
// 1. Create a list of integers.
// 2. Filter out all prime numbers from the list.
// 3. Count the total number of prime numbers remaining in the list.
void main() {
  //  Create a list of integers
  List<int> numbers = [10, 15, 23, 42, 7, 8, 29, 37, 50];

  // Filter out all prime numbers from the list and count them
  int primeCount = 0;

  // Iterate over each number in the list
  for (int number in numbers) {
    // Assume the number is prime until proven otherwise
    bool isPrime = true;

    if (number < 2) {
      isPrime = false;
    } else {
      for (int i = 2; i <= number ~/ 2; i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }
    }

    // Check if the number is prime
    if (isPrime) {
      // Increment the count of prime numbers
      primeCount++;
    }
  }

  // Output the result
  print('Total number of prime numbers: $primeCount');
}
