// Praktikum 2: Eksperimen Tipe Data Set
void main(List<String> args) {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = <dynamic>{}; // Creates a map, not a set.

  names1.add('Fina Salama Qowlam Hareny');
  names1.add('2141720164');

  names2.addAll(['Fina Salama Qowlam Hareny', '2141720164']);
  print('names1 (Set): $names1');
  print('names2 (Set): $names2');
  print('names3 (Map): $names3');
}
