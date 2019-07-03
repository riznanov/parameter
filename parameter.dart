void main() {
//Panggil nama
  panggilNama("Rizna", "Novia");
  panggilAlamat("Magelang");

// Hitung Volume
  var result1 = hitungVolume(12, lebar: 3, tinggi: 6);
  print("Volume = $result1");
  var result2 = hitungVolume(12, tinggi: 3, lebar: 6);
  print(result2);

//luas Segitiga
  var result3 = hitungLuasSegitiga(2, 3);
  print(result3);

// OVERIDE THE DEFAULT VALUE
  var result4 = hitungLuasSegitiga(2, 3, setengah: 0.5);
  print(result4);
}

// OPTIONAL PARAMETER
void panggilNama(String nama1, String nama2) {
  print("Nama Depan: $nama1");
  print("Nama Belakang : $nama2");
}

void panggilAlamat(String alamat1, [String alamat2]) {
  print("Alamat : $alamat1");
  print("Alamat : $alamat2");
}

// NAMED PARAMETER
int hitungVolume(int panjang, {int lebar, int tinggi}) {
  return panjang * lebar * tinggi;
}

// DEFAULT PARAMETER
double hitungLuasSegitiga(int alas, int tinggi, {double setengah: 0.5}) {
  return setengah * alas * tinggi;
}
