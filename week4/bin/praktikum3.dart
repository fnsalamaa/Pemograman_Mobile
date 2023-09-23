//Praktikum 3 :  Eksperimen Tipe Data Maps
void main(List<String> args) {
  var gifts = {
    // Key: Value
    'First': 'Partridge',
    'Second': 'Turtledoves',
    'Fifth': 'Golden Rings',
    'Name' : 'Fina Salama Qowlam Hareny',
    'Nim' : '2141720164',
  };
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    28 : 'Fina Salama Qowlam Hareny',
    47 : '2141720164'
  };

  var mhs1 = Map<String, String>();
    mhs1['name'] = 'Fina Salama Qowlam Hareny';
    mhs1['nim'] = '2141720164';
  var mhs2 = Map<int, String>();
    mhs1['28'] = 'Fina Salama Qowlam Hareny';
    mhs1['47'] = '2141720164';

  mhs2[2141720164] = 'Fina Salama Qowlam Hareny';

  print('Gifts:');
  print(gifts);
  print('\nNoble Gases:');
  print(nobleGases);
  print('\nMahasiswa 1:');
  print(mhs1);
  print('\nMahasiswa 2:');
  print(mhs2);
  }