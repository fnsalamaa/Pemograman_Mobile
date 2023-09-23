//Praktikum 1 : Eksperimen Tipe Data List
// Langkah 1
void main(List<String> args) {
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  // final List<String?> mahasiswa = List.filled(5, null);
  // mahasiswa[1] = 'Fina Salama Qowlam Hareny';
  // mahasiswa[2] = '2141720164';
  // print('Nama: ${mahasiswa[1]}');
  // print('NIM: ${mahasiswa[2]}');

  final List mahasiswa = List.filled(5, null);
  assert(mahasiswa == 5);
  mahasiswa[0] = "Fina Salama Qowlam Hareny";
  mahasiswa[1] = "2141720164";
  print(mahasiswa);
}
