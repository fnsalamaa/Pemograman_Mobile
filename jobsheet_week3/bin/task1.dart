void main() {
  //Declare variables
  // Variable for the number of bottles of cooking oil
  int oilThatShouldBuy = 1;

  // Variable for number of eggs
  int amountOfEggs = 0;

  // Check if there are eggs
  bool adaTelur = true; // Change to false if there are no eggs

  // If there are eggs, take 6 eggs
  if (adaTelur) {
    oilThatShouldBuy = 6;
  }

  // Displays the result message
  print('------------------------------------------');
  print('Beli $oilThatShouldBuy botol minyak goreng.');
  print('Ambil $amountOfEggs telur.');
}
