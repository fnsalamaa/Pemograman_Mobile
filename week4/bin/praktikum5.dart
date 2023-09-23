// Praktikum 5: Eksperimen Tipe Data Records
// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

// void main() {
//   List<int> tukar(List<int> record) {
//     int a = record[0];
//     int b = record[1];
//     return [b, a];
//   }
// List<int> record = [1, 2];
// print('Sebelum tukar: $record');
// record = tukar(record);
// print('Setelah tukar: $record');
// }

// Record type annotation in a variable declaration:
// void main(List<String> args) {
//   List<dynamic> mahasiswa = ['Fina Salama Qowlam Hareny', 2141720164];
//   // Mencetak nilai variabel mahasiswa
//   print(mahasiswa);
// }

// void main() {
//   var mahasiswa2 = ('first', a: 2, b: true, 'last');
//   print(mahasiswa2.$1); // Prints 'first'
//   print(mahasiswa2.a); // Prints 2
//   print(mahasiswa2.b); // Prints true
//   print(mahasiswa2.$2); // Prints 'last'
// }

void main() {
  var mahasiswa2 = {
    'Nama': 'Fina Salama Qowlam Hareny',
    'NIM': 2141720164,
    'a': 2,
    'b': true,
  };
  print(mahasiswa2['Nama']);
  print(mahasiswa2['NIM']); 
  print(mahasiswa2['a']); 
  print(mahasiswa2['b']); 
}

