void main (List<String> arguments) async{
  List<List<String>>kendaraan = [
    ["Mobil", "Jazz"],
    ["Motor", "Scoppy"]
  ];

  Map<String, String> newList = {};
  for (List<String> element in kendaraan) {
    newList[element[0]] = element[1];
  }

  print(newList);


}