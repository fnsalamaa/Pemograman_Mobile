void main() {
  var score = 85;
  String calculateScore(num scores) {
    if (score > 90) {
      return 'A';
    } else if (score > 80) {
      return 'B';
    } else if (score > 70) {
      return 'C';
    } else if (score > 60) {
      return 'D';
    } else {
      return 'E';
    }
  }
  print('Your score: ${calculateScore(score)}');
}

