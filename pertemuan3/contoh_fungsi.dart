// // // void main(){
// // //   var name = "sobri";
// // //   var age = 40;
// // //   var height = 1.80;

// // //   final person1 = introduce(name: name, age: age,height: height);
// // //   print(person1);
// // // }

// // // String introduce(String? name, int? age, [double? height]){
// // //   return " Namaku $name, Umurku $age, Tinggiku $height meter";
// // // }

// // // String sayGoodBye({required String name}){
// // //   return "GoodBye $name";
// // //   }
// // ================================================
// // // void main(){
// //   var isNikah = true;
// //   // ignore: dead_code
// //   var isNikahString = isNikah ? 'Sudah Nikah' : 'Belum Nikah';
// //   print(isNikahString);
// // }

// // ======================================================
// void main(){
//   for (var i = 1; i <= 10; i++){
//     print(i);
//   }
// }

//======================================================
// void main(){
//   var list = [1,2,3,4,5,6,7];
//   for (var i in list){
//     print(i);
//   }
// }

//================================================
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     String stars = '';
//     for (int j = 1; j <= i; j++) {
//       stars += '*';
//     }
//     print(stars);
//   }
// }

//================================================

void main(){
  Map pegawai = {
    345: {"nama": "Sumanto", "Departemen": "Acounting", "Gaji": 3000000},
    220: {"nama": "Markus", "Departemen": "Sales", "Gaji": 15000000},
    572: {"nama": "Elisabet", "Departemen": "Marketing", "Gaji": 2000000 }
  };
print(pegawai[345]['nama']);
}