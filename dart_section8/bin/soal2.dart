Future <Map> soal(List listBulan){
  int i = 0;
  var bulan = new Map();

  do{
    bulan[i] = {listBulan[i][0], listBulan[i][0]};
    i++;
  } while (i < listBulan.length);
  return Future.delayed(Duration(seconds: 1), (){
    return bulan;
  });
} 

void main() async {
  var listBulan = [
    ["Januari", 1], 
    ["Februari", 2], 
    ["Maret", 3],
    ["April", 4],
    ["Mei", 5],
    ["Juni", 6],
    ["Juli", 7], 
    ["Agustus", 8], 
    ["September", 9],
    ["Oktober", 10],
    ["November", 11],
    ["Desember", 12],
  ];
  print(listBulan.length);
  print(listBulan);
  var newList = await soal (listBulan);
  print(newList.length);
  print(newList);
}