void main() {
// prime numbers below 100
var primeNumbers = [
2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61,
67, 73, 79, 83, 89, 97
];
var searchNumber = 13;
print('Enter a prime number between 1-100: $searchNumber');
for (int i = 0; i < primeNumbers.length; i++) {
if (searchNumber == primeNumbers[i]) {
print('$searchNumber is the ${i + 1}th prime number');
break;
}
print('$searchNumber != ${primeNumbers[i]}');
}
}

/// Output:
/// Enter the prime number: 13
/// 13 != 2
/// 13 != 3
/// 13 != 5
/// 13 != 7
/// 13 != 11
/// 13 is the 6th prime number